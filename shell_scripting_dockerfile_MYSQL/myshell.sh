
#!\bin\bash

mysql -u root -pPass@123 << EOF
Create database Galaxy; 
Use Galaxy; 
Create table posts(id int, status varchar(200), posturl varchar(100)); 
insert into posts(id,status,posturl) values(1,"come to goa","https://insta.com/ra.jpg");
EOF

