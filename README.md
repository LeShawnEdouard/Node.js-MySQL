# Node.js-MySQL

Problem 1: Currently, my products are not inserted into the products table. The db is created but I do not see my table nor my values.

-I tried refreshing the database queue but the table nor values pupulated
-I checked for any syntax errors but everything appeared fine
-Moved on to finish rest of the homework for now

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

-I searched in stackoverflow and recommendations pointed to two solutions: "npm cache clean --force" & "npm install --cache /tmp/empty-cache".
-Currently reaching out to a TA for assistance. In the meantime I will work on other parts of the homework to get majority of the work done

Solution: I installed npm init to install the package.json

==================================================