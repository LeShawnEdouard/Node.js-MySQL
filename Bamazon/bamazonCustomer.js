var mysql = require("mysql");

var connection = mysql.createConnection({
  host: "localhost",

  // Your port; if not 3306. This is the default port for MySQL
  port: 3306,

  // Your username
  user: "root",

  // Your password
  password: "The1992vision",
  database: "bamazon_db"
});

connection.connect(function(err) {
    if (err) throw err;
    console.log("connected as id " + connection.threadId);
    queryAllProducts();
});

function queryAllProducts() {
    connection.query("SELECT * FROM products", function(err,res) {
        if (err) throw err;
        for (var i = 0; i < res.length; i++) {
            console.log(res[i].ID + " | " + res[i].Product + " | " + res[i].Department + " | " + res[i].Price + " | " + res[i].Quantity);
        }
        console.log("----------------------------------");
        console.log(res);
    })
}