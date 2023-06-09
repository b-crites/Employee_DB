const sql = require('mysql2');
require('dotenv').config();

const db = sql.createConnection(
    process.env.DB_PASSWORD,
    {
      host: 'localhost',
      user: 'root',
      database: 'employee_db'
    },
  );

module.exports = db;