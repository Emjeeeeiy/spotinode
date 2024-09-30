const mysql = require('mysql');
// Create connection to MySQL database
const db = mysql.createConnection({
    host: 'localhost',      // Your MySQL Host (usually 'localhost')
    user: 'root',           // Your MySQL username
    password: '',           // Your MySQL password (leave blank if none)
    database: 'spotinode'      // Name of the database you created
});

// Connect to the database
db.connect((err) => {
    if (err) {
        throw err;
    }
    console.log('Connected to MySQL Database...');
});
module.exports = {db}

