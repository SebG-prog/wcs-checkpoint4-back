// config.js
const dotenv = require('dotenv')
dotenv.config()

// PORT server back
const port = process.env.PORT

// MySQL data
const mysql = require('mysql2')
const databaseCredentials = {
  host: process.env.DB_HOST,
  user: process.env.DB_USER,
  password: process.env.DB_PASSWORD,
  database: process.env.DB_DATABASE
}
const connection = mysql.createPool(databaseCredentials)

// Test connection to the Database
connection.getConnection(err => {
  if (err) {
    console.error('Error connection database', err)
  } else {
    console.log('Database is connected')
  }
})

// Export
module.exports = {
  port, 
  connection
}
