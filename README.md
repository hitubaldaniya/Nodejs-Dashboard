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

## Simple database integration
- You can download xamp from the internet and install it.
- Open xampp control panel and you just need to start Apache server and MySQL.
- Open phpmyadmin from http://localhost/phpmyadmin (default port for phpmyadmin).
- Goto the SQL tab from top bar and paste database_script/nodejs-dashboard.sql and just run to install dummy table and data.

## Run App
- npm start