const express = require('express')
const app = express()
const port = 3000

app.get('/sumanth', (req, res) => {
  res.send("This is sumanth's World!")
})

app.listen(port, () => {
  console.log(`praneeth app listening on port ${port}`)
})