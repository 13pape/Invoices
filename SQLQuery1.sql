SELECT 
p.IdProduct,
p.Description,
p.Name ProductName,
p.price,
p.IdProductType,
pt.Name as ProductTypeName
FROM Product p
INNER JOIN  ProductType pt
ON P.IdProductType = pt.IdProductType;
