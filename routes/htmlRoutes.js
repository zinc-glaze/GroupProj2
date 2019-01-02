var db = require("../models");

module.exports = function(app) {
  // Load index page
  app.get("/", function(req, res) {
    db.Example.findAll({}).then(function(dbExamples) {
      res.render("index", {
        msg: "Welcome!",
        examples: dbExamples
      });
    });
  });

  //Load Fridge page
  app.get("/fridge", function(req, res) {
    //replace line below with correct database query
    db.Example.findAll({}).then(function(dbExamples) {
      res.render("fridge", {
        //replace 2 lines below with correct info
        msg: "Welcome!",
        examples: dbExamples
      });
    });
  });

  //Load Recipe Results page
  app.get("/recipes", function(req, res) {
    //replace line below with correct database query
    db.Example.findAll({}).then(function(dbExamples) {
      res.render("recipes", {
        //replace lines below with correct info
        msg: "Welcome!",
        examples: dbExamples
      });
    });
  });

  // Load example page and pass in an example by id
  app.get("/example/:id", function(req, res) {
    db.Example.findOne({ where: { id: req.params.id } }).then(function(dbExample) {
      res.render("example", {
        example: dbExample
      });
    });
  });

  // Render 404 page for any unmatched routes
  app.get("*", function(req, res) {
    res.render("404");
  });
};
