var mysql = require("mysql");
var inquirer = require("inquirer");

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


function productID() {
  inquirer
  .prompt([
    {
      name: "itemID",
      type: "input",
      message: "Please enter an ID from 1-10 of the product you would like to purchase!"
    },
    {
      name: "quantity",
      type: "input",
      message: "How many would you like to purchase?"
    }
  ])
  .then(function(answer) {
      var ID = parseInt(answer.itemID);
      connection.query("SELECT * FROM products WHERE ?", {ID:ID}, function(err,res) {
          console.log(res, "res");
          var quantity = res[0].Quantity
          console.log(quantity);
          
      })
      console.log(answer);
  })
}



function queryAllProducts() {
  connection.query("SELECT * FROM products", function(err,res) {
    if (err) throw err;
    for (var i = 0; i < res.length; i++) {
        console.log(res[i].ID + " | " + res[i].Product + " | " + res[i].Department + " | " + res[i].Price + " | " + res[i].Quantity);
    }
    console.log("----------------------------------");
    productID();
  })
}
