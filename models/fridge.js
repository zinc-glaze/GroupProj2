//FRIDGE DATA MODEL

module.exports = function(sequelize, DataTypes) {
  var Fridge = sequelize.define("Fridge", {
    item_name: {
      type: DataTypes.STRING,
      allowNull: false,
      validate: {
        len: [1]
      }
    },
    amount: {
      type: DataTypes.INTEGER,
      allowNull: false,
      defaultValue: 1
    }
  });
  return Fridge;
};