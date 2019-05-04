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


function start() {
    inquirer
        .prompt({
            name: "itemID",
            type: "list",
            message: "Please enter an ID from 1-10 of the product you would like to purchase",
            choices: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
        })
        .then(function(choice) {
            if (choice.itemID === res[i].ID) {
                showProduct();
            } else{
              connection.end();
            }
        })
}

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

