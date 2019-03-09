const express = require('express');
const router = express.Router();

const user = require("../controllers/user")

router.get('/test', user.test);

module.exports = router;
