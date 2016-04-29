SELECT 
p.IdProduct,
op.IdOrderProducts,
p.Description,
p.Name ProductName,
p.price,
p.IdProductType,
co.Shipping,--comment--
pt.Name as ProductTypeName
FROM Product p
INNER JOIN  ProductType pt
ON p.IdProductType = pt.IdProductType
INNER JOIN OrderProducts  op
ON op.IdProduct = p.IdProduct
INNER JOIN CustomerOrder co
ON co.IdOder = op.IdOrder

SELECT
co.IdOder,
co.IdCustomer
from CustomerOrder co
inner joint CustomerOrder co on co.IdOrder
where op.IdOrder = '2000000';

--Add an order entry
insert into CustomerOrder
(IdOder, OrderNumber, DateCreated, IdCustomer, IdPaymentOption, Shipping)
values
(2, '2000000', '2016-04-20', 1, 1, 'UPS');





