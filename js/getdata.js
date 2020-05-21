const express = require("express");
const app = express();
const port = 3000;
app.all('*', function (req, res, next) {
    res.header('Access-Control-Allow-Origin', '*');
    res.header('Access-Control-Allow-Methods', 'POST, GET, PUT, DELETE, OPTIONS');
    res.header('Access-Control-Allow-Headers', 'x-requested-with, content-type');
    next();
})
const mysql = require("mysql");
const connection = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: "root",
    database: "z800"
});
connection.connect();

app.get("/list", (req, res) => {
    connection.query("select * from ttj", function (err, result) {
        if(err) throw err
        const obj={
            status:200,
            data:result
        }
        res.json(obj)
    })
});
app.listen(port,()=>console.log(`Example app listening on port ${port}!`));