use petstoredb;

Delimiter //
drop procedure if exists registerUserProc;
create procedure registerUserProc
(
In cust_id varchar(10),
In password varchar(10),
In fname varchar(20),
In lastname varchar(20),
In dob date,
In address varchar(25),
In contactno int,
In creditcardno int,
In cardtype varchar(20),
In exdate date,
Out success varchar(20),
Out error_msg varchar(20)
)
Begin
if(cust_id is not null or password is not null or fname is not null or lastname is not null or dob is not null or address is not null or
contactno is not null or creditcardno is not null or cardtype is not null or exdate is not null) then
insert into CreditCard_Info(creditCardNo,cardType,expireDt) values(creditcardno,cardtype,exdate);
insert into customer(custId,firstName,lastName,dob,address,contactNo,creditCardNo) 
values(cust_id,fname,lastname,dob,address,contactno,creditcardno);
insert into User(custId,password) values(cust_id,password);
set @success = 'True';
set @error_msg = 'No Error';
select @success,@error_msg;
end if;
if(cust_id is null or password is null or fname is null or lastname is null or dob is null or address is null or
contactno is null or creditcardno is null or cardtype is null or exdate is null) then
set @success = 'False';
set @error_msg = 'Error';
select @success,@error_msg;
end if;
End //
Delimiter ;
































