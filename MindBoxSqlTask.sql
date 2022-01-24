SELECT Products.name, Category.name
FROM Products 
LEFT OUTER JOIN ProductsCategory ON Products.id=ProductsCategory.products_id 
LEFT OUTER JOIN Category ON ProductsCategory.category_id=Category.id