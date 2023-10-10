const express = require('express')
const app = express()
const port = 3000

app.get('/bajjuri', (req, res) => {
  res.send("This is bajjuri's World!")
})

app.listen(port, () => {
  console.log(`sumanth app listening on port ${port}`)
})
