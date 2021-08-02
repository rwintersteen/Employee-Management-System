const Sequelize = require('sequelize');
require('dotenv').config();
const db = require()

let sequelize;

if (process.env.db) {
  sequelize = new Sequelize(process.env.db);
} else {
  sequelize = new Sequelize(
    process.env.DB_NAME,
    process.env.DB_USER,
    process.env.DB_PASSWORD,
    {
      host: 'localhost',
      dialect: 'mysql',
      port: 3306
    }
  );
}

module.exports = sequelize;