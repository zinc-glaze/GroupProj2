//RECIPE DATA MODEL

module.exports = function(sequelize, DataTypes) {
  var Recipe = sequelize.define("Recipe", {
    text: {
      type: DataTypes.STRING,
      allowNull: false,
      validate: {
        len: [1]
      }
    },
    description: {
      type: DataTypes.TEXT,
      allowNull: false,
      validate: {
        len: [1]
      }
    }
  });
  return Recipe;
};
