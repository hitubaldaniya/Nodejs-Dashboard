# NodeJS SQL Project - Developer Dashboard
The app developed using nodeJS framework with SQL and responsive design.

## Install all dependencies
- npm install

## Setup Local Environment
- Used MySQL database to store this application data.
- To create database with sample data run a script available in *database_script* folder into the SQL query.
- To make a connection with database it is require to change settings in *settings.js* located at settings folder.
- Database info stored into settings.js just for development purpose. Sensitive information can not be stored into the files like this.

## Dashboard
![Dashboard.](https://github.com/hitubaldaniya/Nodejs-Dashboard/blob/master/views/images/Dashboard.png)

## Database Setup
- You can install MySQL.
- Copy database_script/nodejs-dashboard.sql and run it into the MySQL query it will automatically create database, tables and add some dummy data into the table.

## Run App
- npm start