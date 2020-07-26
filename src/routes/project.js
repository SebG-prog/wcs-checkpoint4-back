const express = require('express')

const { connection } = require('../helper/config.js')

const Router = express.Router()

Router.get('/', (req, res) => {
  const sql = 'SELECT * FROM project'
  connection.query(sql, (err, result) => {
    if (err) {
      return res.status(500).send(`Unexpected error: ${err.message}`)
    } else {
      return res.status(200).json(result)
    }
  })
})

module.exports = Router