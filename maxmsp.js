const path = require("path");
const http = require("http");
const Max = require("max-api");

var options = {
  host: "127.0.0.1",
  path: "/process",
  port: "4000",
};
// This will be printed directly to the Max console
Max.post(`Loaded the ${path.basename(__filename)} script`);

// Use the 'addHandler' function to register a function for a particular message
Max.addHandler("bang", async () => {
  Max.post("request image and caption");
  http.request(options, callback).end();
});

// Use the 'outlet' function to send messages out of node.script's outlet
Max.addHandler("echo", (msg) => {
  Max.outlet(msg);
});

callback = function (response) {
  var str = "";

  //another chunk of data has been received, so append it to `str`
  response.on("data", function (chunk) {
    str += chunk;
  });

  //the whole response has been received, so we just print it out here
  response.on("end", function () {
    console.log(str);
  });
};
