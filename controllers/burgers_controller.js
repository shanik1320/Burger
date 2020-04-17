const express = require("express");

const router = express.Router();

const burger = require("../model/burger.js");

router.get("/", function(req, res){
    burger.all(function(data){
        var object = {
            burgers: data
        };
        console.log(object);
        res.render("index", object);
    });
});