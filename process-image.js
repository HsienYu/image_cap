//c6bc7827-f1c0-4ea3-a02d-0eea41e98cc0
const util = require("util");

const deepai = require("deepai"); // OR include deepai.min.js as a script tag in your HTML
const gis = require("g-i-s");

const generateRandomAnimalName = require("random-animal-name-generator");
const randomCountryName = require("random-country-name");

const download = require("image-downloader");

deepai.setApiKey("c6bc7827-f1c0-4ea3-a02d-0eea41e98cc0");

const OSC = require("node-osc");

const client = new OSC.Client("127.0.0.1", 3333);

const delay = (s) => {
  return new Promise((resolve) => {
    setTimeout(resolve, s);
  });
};

class webprocess {
  async grab() {
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

    await gis(opts_location, logResults);
    await gis(opts_animal, logResults);

    async function logResults(error, results) {
      if (error) {
        console.log(error);
      } else {
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
        await client.send("/imgURL", content.url, () => {});
        await client.send("/imgCaption", content.caption, () => {});
        //console.log(content); //想要return的數值
      }
      console.log(content);
      return content;
    }
    function getRandomInt(max) {
      return Math.floor(Math.random() * Math.floor(max));
    }
  }
}

module.exports = webprocess;
