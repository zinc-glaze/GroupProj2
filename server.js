//Do I need this?
require("dotenv").config();

//Import express and set port
var express = require("express");
var app = express();
var PORT = process.env.PORT || 3000;

//Require models for syncing
var db = require("./models");

// Parse urlencoded requests
app.use(express.urlencoded({ extended: true }));
//Parse JSON
app.use(express.json());

//Serve static content from "public" directory
app.use(express.static("public"));

// Import handlebars
var exphbs = require("express-handlebars");
//Set handlebars as template engine; set default layout
app.engine("handlebars", exphbs({ defaultLayout: "main" }));
app.set("view engine", "handlebars");

// Routes
require("./routes/apiRoutes")(app);
require("./routes/htmlRoutes")(app);

//Do I need this?
var syncOptions = { force: false };

// If running a test, set syncOptions.force to true
// clearing the `testdb`
if (process.env.NODE_ENV === "test") {
  syncOptions.force = true;
}

//Sync sequelize models and start express app
db.sequelize.sync({force: true}).then(function() {
	app.listen(PORT, function() {
    console.log("App now listening at localhost:" + PORT);
  });
});

module.exports = app;
