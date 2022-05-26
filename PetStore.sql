use petstoredb;
desc user;

create table CreditCard_Info(creditCardNo int,
                            cardType varchar(20),
                            expireDt date,
                            primary key (creditCardNo));

create table Customer(custId varchar(10), 
                      firstName varchar(30) not null, 
                      lastName varchar(30) not null,
                      dob date,
                      address varchar(200),
                      contactNo int,
                      creditCardNo int,
                      primary key(custId),
                      foreign key(creditCardNo) references CreditCard_Info(creditCardNo));
                      
create table User(custId varchar(10),
                  password varchar(10),
                  foreign key(custId) references Customer(custId),
                  primary key(custId));
                  
create table Categories(categId int,
					    cateName varchar(30),
                        categDesc varchar(1000),
                        primary key (categId));                  
                  
create table Category_products(prodId int, 
							   categId int,
                               prodDesc varchar(1000),
                               prodName varchar(30),
                               primary key (prodId,categId),
                               foreign key (categId) references Categories(categId));                  
                  
create table Product_Line_Items(itemId int,
							   prodId int, 
							   categId int,
                               itemName varchar(30),
                               itemDesc varchar(1000),
                               price decimal(5,2),
                               primary key (itemId,prodId,categId),
                               foreign key (prodId,categId) references Category_products(prodId,categId));                  
                  
create table Purchase_Detail(orderId int,
                             itemId int,
							 prodId int, 
							 categId int,
                             quantity int,
                             custId varchar(10),
                             primary key (orderId,itemId,prodId,categId),
                             foreign key(custId) references Customer(custId),
							 foreign key (itemId,prodId,categId) references Product_Line_Items(itemId,prodId,categId));