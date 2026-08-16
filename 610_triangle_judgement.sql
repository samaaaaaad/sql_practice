SELECT x, y, z, 
CASE
    WHEN (z + y) <= x OR (z + x) <=  y OR (x + y) <= z THEN 'No'
    ELSE 'Yes'
END AS triangle
FROM Triangle
