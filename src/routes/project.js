const express = require('express')

const { connection } = require('../helper/config.js')

const Router = express.Router()

Router.get('/', (req, res) => {
  console.log('Hello')
  return res.send('Project route')
})

module.exports = Router