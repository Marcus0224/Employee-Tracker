const mysql = require('mysql2');

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
    console.log('Connected to the election database')
);

module.exports = db;