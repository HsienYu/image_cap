const express = require("express");
const app = express();
const router = express.Router();
const child_process = require("child_process");
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
app.use("/", router);
app.listen(process.env.port || 4000);

console.log("Running at Port 4000");
