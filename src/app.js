// Import the required modules
const express = require("express");

// Create an instance of Express
const app = express();
const a = 0
// Define the GET / route
app.get("/", (req, res) => {
  res.send("Hello, World!!!"); // Send a response to the client
});

module.exports = app;
