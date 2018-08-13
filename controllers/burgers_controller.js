const express = require("express");

const router = express.Router();

// Import the model to use its database functions.
const burger = require("../models/burger.js");

router.get('/');
router.post('/api/burgers');
router.put('/api/burgers/:id');
router.delete('api/burgers/:id');

// Export routes for server.js to use.
module.exports = router;