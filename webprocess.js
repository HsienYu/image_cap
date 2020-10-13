const gis = require("g-i-s");
const generateRandomAnimalName = require("random-animal-name-generator");
const randomCountryName = require("random-country-name");
const download = require("image-downloader");
const deepai = require("deepai");
deepai.setApiKey("c6bc7827-f1c0-4ea3-a02d-0eea41e98cc0");
const OSC = require("node-osc");
const client = new OSC.Client("127.0.0.1", 3333);

const asyncGis = (opts) => {
  return new Promise((resolve, reject) => {
    gis(opts, (error, result) => {
      if (error) {
        reject();
      } else {
        resolve(result);
      }
    });
  });
};

class webprocess {
  async grab() {
    async function insertOptions(results) {
      var rndInt = getRandomInt(3);
      var imgUrl = results[rndInt].url;
      console.log(imgUrl);
      const options = {
        url: imgUrl,
        dest: "images",
      };
      await download
        .image(options)
        .then(({ filename }) => {
          console.log("Saved to", filename); // saved to /path/to/dest/image.jpg
        })
        .catch((err) => console.error(err));

      var resp = await deepai.callStandardApi("neuraltalk", {
        image: imgUrl,
      });
      //console.log(resp);
      var content = {
        url: imgUrl,
        caption: resp.output,
      };
      //console.log(content);
      return content;
    }

    function getRandomInt(max) {
      return Math.floor(Math.random() * Math.floor(max));
    }

    var animalNmae = await generateRandomAnimalName();
    console.log(animalNmae);

    var countryName = await randomCountryName.random();
    console.log(countryName);

    var opts_location = {
      searchTerm: `pollution ${countryName}`,
    };

    var opts_animal = {
      searchTerm: `pollution ${animalNmae}`,
    };

    console.log(`start location...`);
    let result_location = await asyncGis(opts_location).catch((error) => {
      console.log(error);
    });
    //console.log(result_location);
    console.log("end opts_location...");
    let endResult_location = await insertOptions(result_location);
    //console.log(endResult_location);

    console.log(`start animal...`);
    let result_animal = await asyncGis(opts_animal).catch((error) => {
      console.log(error);
    });
    //console.log(result_animal);
    console.log("end opts_animal...");
    let endResult_animal = await insertOptions(result_animal);
    //console.log(endResult_animal);

    let obj = {
      url_location: endResult_location.url,
      caption_location: endResult_location.caption,
      url_animal: endResult_animal.url,
      caption_animal: endResult_animal.caption,
    };
    await client.send("/imgURL_loc", obj.url_location, () => {});
    await client.send("/imgCaption_loc", obj.caption_location, () => {});
    await client.send("/imgURL_ani", obj.url_animal, () => {});
    await client.send("/imgCaption_ani", obj.caption_animal, () => {});
    console.log(obj);
    return obj;
  }
}

module.exports = webprocess;
