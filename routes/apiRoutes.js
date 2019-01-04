var db = require("../models");

module.exports = function(app) {
  // Get all Recipes
  app.get("/api/recipes", function(req, res) {
    db.Recipe.findAll({}).then(function(dbRecipes) {
      res.json(dbRecipes);
    });
  });

  // Create a new Recipe
  app.post("/api/recipe", function(req, res) {
    db.Recipe.create(req.body).then(function(dbRecipe) {
      res.json(dbRecipe);
    });
  });

  // Delete an Recipe by id
  app.delete("/api/recipe/:id", function(req, res) {
    db.Recipe.destroy({ where: { id: req.params.id } }).then(function(
      dbRecipe
    ) {
      res.json(dbRecipe);
    });
  });
};
