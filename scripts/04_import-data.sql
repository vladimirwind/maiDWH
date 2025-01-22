COPY source3.craft_market_craftsmans
FROM '/data/complete_craft_market_craftsmans_202305071534.csv'
DELIMITER ','
CSV HEADER;

COPY source3.craft_market_customers
FROM '/data/complete_craft_market_customers_202305071535.csv'
DELIMITER ','
CSV HEADER;

COPY source2.craft_market_masters_products
FROM '/data/complete_craft_market_masters_products_202305071535.csv'
DELIMITER ','
CSV HEADER;

COPY source3.craft_market_orders
FROM '/data/complete_craft_market_orders_202305071535.csv'
DELIMITER ','
CSV HEADER;

COPY source2.craft_market_orders_customers
FROM '/data/complete_craft_market_orders_customers_202305071535.csv'
DELIMITER ','
CSV HEADER;

COPY source1.craft_market_wide
FROM '/data/complete_craft_market_wide_20230730.csv'
DELIMITER ','
CSV HEADER;
