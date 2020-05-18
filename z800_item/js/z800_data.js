const express = require('express')
const app = express()
const port = 3000
const mysql = require('mysql')

// 解决跨域
app.all('*', function (req, res, next) {
    res.header('Access-Control-Allow-Origin', '*');
    res.header('Access-Control-Allow-Methods', 'POST, GET, PUT, DELETE, OPTIONS');
    res.header('Access-Control-Allow-Headers', 'x-requested-with, content-type');
    next();
})
// 连接数据库
const connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'root',
    database: 'z800'
})

connection.connect()
// 请求列表页数据
app.get('/list', (req, res) => {
    connection.query("select * from specialsale_index limit "+req.query.id+",10",function (err, rows) {
        const obj = {
            status: 200,
            data: rows
        }
        res.json(obj)
    })
})
app.listen(port, () => console.log(`Example app listening on port ${port}!`))