

create database testenv
use testenv 

select * from [dbo].[Products]

select a.[Order_Date_DD_MM_YYYY],
a.product_id,a.availability,a.demand,b.product_name,b.unit_price

from [dbo].[Test+Environment+Inventory+Dataset] as a
left join products as b on a.product_id=b.product_id

select * from [dbo].[Test+Environment+Inventory+Dataset]
 select * into newtable1 from 
(select a.[Order_Date_DD_MM_YYYY],
a.product_id,a.availability,a.demand,b.product_name,b.unit_price

from [dbo].[Test+Environment+Inventory+Dataset] as a
left join products as b
 on a.product_id=b.product_id) x


 select * from newtable1