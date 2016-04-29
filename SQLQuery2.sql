SELECT 
p.IdProduct,
co.shipping,
op.IdOrderProducts,
p.Description,
p.Name ProductName,
p.price,
p.IdProductType,
pt.Name as ProductTypeName
FROM Product p
INNER JOIN  ProductType pt
ON p.IdProductType = pt.IdProductType
INNER JOIN OrderProducts  op
ON op.IdProduct = p.IdProduct
INNER JOIN CustumerOrder co
ON co.IdOrder = op.IdOrder