const express = require('express');
const app = express();
const port = 3000;
const data = require('./data.json');
const chalk = require('chalk');

app.get('/', (req, res) => {
  res.json(data);
  console.log(chalk.green('Root data requested'))
});

app.listen(port, () => {
	console.log(`Example app listening at http://localhost:${port}`);
});
