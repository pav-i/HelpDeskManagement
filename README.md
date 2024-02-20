# HelpDeskManagement
This is a simple helpdesk management system that allows the user to login, register, ask queries and give complaints. 
The technologies used are:-
1.Elipse IDE
2.Java
3.JDBC
4.MySQL
5.jsp
6.javascript
7.css
8.Tomcat server 
The pre-requisites are:- 
1.Eclipse IDE for Enterprise Java and Web Developers
2.Tomcat server 9th version
3.MySQL
4.The database name is helpdesk.
5.Create tables in database, namely users, queries and complaints. 
users table
+----------+--------------+------+-----+---------+----------------+
| Field    | Type         | Null | Key | Default | Extra          |
+----------+--------------+------+-----+---------+----------------+
| id       | int          | NO   | PRI | NULL    | auto_increment |
| username | varchar(255) | YES  |     | NULL    |                |
| email    | varchar(255) | YES  |     | NULL    |                |
| password | varchar(255) | YES  |     | NULL    |                |
| phone    | varchar(255) | YES  |     | NULL    |                |
+----------+--------------+------+-----+---------+----------------+
queries table
+--------+------+------+-----+---------+----------------
| Field  | Type | Null | Key | Default | Extra          |
+--------+------+------+-----+---------+----------------+
| sl     | int  | NO   | PRI | NULL    | auto_increment |
| userid | int  | YES  | MUL | NULL    |                |
| query  | text | YES  |     | NULL    |                |
+--------+------+------+-----+---------+----------------+
complaints table
+-----------+------+------+-----+---------+----------------+
| Field     | Type | Null | Key | Default | Extra          |
+-----------+------+------+-----+---------+----------------+
| sl        | int  | NO   | PRI | NULL    | auto_increment |
| userid    | int  | YES  | MUL | NULL    |                |
| complaint | text | YES  |     | NULL    |                |
+-----------+------+------+-----+---------+----------------+
6.Run it on server.
