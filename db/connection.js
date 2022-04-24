const mysql = require('mysql2');
//require("dotenv").config();

//connect to database
const db = mysql.createConnection(
    {
        host: 'localhost',
        //MySQL username
        user: 'root',
        //MYSQL password
        password: 'Samantha27!',
        database: 'tracker'
    },
    console.log('Connected to the Tracker database')
);

module.exports = db;