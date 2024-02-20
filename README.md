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

**users table:-
 id(int,primary key,auto_increment)
 username(varchar)
 email(varchar)
 password(varchar)
 phone(varchar)

**queries table
 sl(int,primary key,auto_increment)
 userid(int,foreign key,query) #userid should reference to id of users table
 query(text)

**complaints table
 sl(int,primary key,auto_increment)
 userid(int,foreign key,query) #userid should reference to id of users table
 complaint(text)

6.Run it on server.
