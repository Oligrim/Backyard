var express = require('express');
var router = express.Router();

router.get('/', function(req, res, next) {
  console.log(req.headers);
  res.render('index', { title: 'Express', juan : JSON.stringify(req.headers) });
  
});

module.exports = router;
