# Node.js-MySQL

Instructions:

1. When you start the application you will select a product by its ID from 1-10.
2. Next, you will enter the quantity of the product you selected.
3. After selecting the the desired quantity the new quantity of the product will update in the database

![Products](https://user-images.githubusercontent.com/37108093/57421037-29d1ca00-71d8-11e9-9847-92956a8810a7.png)


![Product_Selection_by_ID](https://user-images.githubusercontent.com/37108093/57421629-8930d980-71da-11e9-9ca1-fa9c994b1b3a.png)

![not_enough_inventory](https://user-images.githubusercontent.com/37108093/59151049-bbf90800-89fa-11e9-9e23-a21d3b518354.png)

![total_cost_of_order](https://user-images.githubusercontent.com/37108093/59151060-09757500-89fb-11e9-9ed6-a2793d9f965e.png)


Problem 1: Currently, my products are not inserted into the products table. The db is created but I do not see my table nor my values.

Steps Taken:
-I tried refreshing the database queue but the table nor values pupulated
-I checked for any syntax errors but everything appeared fine
-Moved on to finish rest of the homework for now

Solution: In my table "products", I did not reference "Item_ID in the "PRIMARY KEY". After referncing the the Item_ID, my table and values were created in the database.

==================================================

Problem 2: Incountered the following error when installing npm i (package.json):
$ npm i
npm ERR! file c:\Users\User 1\Desktop\Node.js-MySQL\Bamazon\package.json
npm ERR! code EJSONPARSE
npm ERR! JSON.parse Failed to parse json
npm ERR! JSON.parse Unexpected end of JSON input while parsing near ''
npm ERR! JSON.parse Failed to parse package.json data.
npm ERR! JSON.parse package.json must be actual JSON, not just JavaScript.
npm ERR! A complete log of this run can be found in:
npm ERR!     C:\Users\User 1\AppData\Roaming\npm-cache\_logs\2019-04-28T20_53_01_218Z-debug.log

Steps Taken:
-I searched in stackoverflow and recommendations pointed to two solutions: "npm cache clean --force" & "npm install --cache /tmp/empty-cache".
-Currently reaching out to a TA for assistance. In the meantime I will work on other parts of the homework to get majority of the work done

Solution: I installed npm init to install the package.json

==================================================

Problem 3: Node.js application returned the "products" table and inserts as "undefined".

Steps Taken:
-I tried adding connection.end() to the "queryAllProducts" function but it rendered the same results as "undefined".
-I upper cased all column names in the "queryAllProducts" function > console.log(res[i]) and my table and inserts appeared properly

Solution: I upper cased all column names in the "queryAllProducts" function > console.log(res[i]) and my table and inserts appeared properly

