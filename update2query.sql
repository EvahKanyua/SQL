update OutletB$ 
set
product = OutletA$.Product,
CATEGORY = OutletA$.CATEGORY,
UOM = OutletA$.UOM
FROM OutletA$
WHERE OutletA$.PRODUCT_ID = OutletB$.PRODUCT_ID;

SELECT *
FROM OutletB$;
