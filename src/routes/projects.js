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

Router.post('/', (req, res) => {
  const sql = 'INSERT INTO project SET ?'
  connection.query(sql, req.body, (err, stats) => {
    if (err) {
      return res.status(500).send(`Unexpected error: ${err.message}`)
    } else {
      connection.query('SELECT * FROM project WHERE id = ?', stats.insertId, (err, project) => {
        if (err) {
          return res.status(500).send(`Unexpected error: ${err.message}`)
        } else {
          return res.status(201).json(project[0])
        }
      })
    }
  })
})

Router.put('/', (req, res) => {
  const { id } = req.body
  const sql = 'UPDATE project SET ? WHERE ?'
  connection.query(sql, [req.body, { id }], (err, stats) => {
    if (err) {
      res.status(500).send(`Unexpected error, ${err.message}`)
    } else {
      connection.query('SELECT * FROM project WHERE ?', { id }, (err ,project) => {
        if (err) {
          res.status(500).send(`Unexpected error, ${err.message}`)
        } else {
          res.status(200).json(project[0])
        }
      })
    }
  })
})

module.exports = Router