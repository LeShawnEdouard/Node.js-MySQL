# Node.js-MySQL

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

