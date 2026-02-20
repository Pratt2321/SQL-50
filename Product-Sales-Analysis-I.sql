1SELECT product_name, year, price
2FROM Sales s
3LEFT JOIN Product p
4ON s.product_id = p.product_id;