const express = require("express");
const app = express();
const router = express.Router();
var timeout = require("connect-timeout"); //express v4
const Webprocess = require("./webprocess");

// app.all("*", function (req, res, next) {
//   setTimeout(function () {
//     next();
//   }, 120000); // 120 seconds
// });

app.get("/process", async function (req, res, next) {
  try {
    let webprocess = new Webprocess();
    var data = await webprocess.grab();
    res.send(data);
  } catch (e) {
    next(e);
  }
});

//add the router
app.use(timeout(120000));
app.use(haltOnTimedout);
app.use("/", router);
app.listen(process.env.port || 4000);

function haltOnTimedout(req, res, next) {
  if (!req.timedout) next();
}

console.log("Running at Port 4000");
