CREATE TABLE receipts (
    id SERIAL,
    receiptid INT,
    storeid VARCHAR(100),
    ts TIMESTAMP,
    product VARCHAR(100),
    category VARCHAR(100),
    price DOUBLE PRECISION,
    quantity INT,
    totalcost DOUBLE PRECISION
);

-- Test insertion query
INSERT INTO receipts (receiptid,storeid,ts,product,category,price,quantity,totalcost)
VALUES
    (1,'Store_23','2023-09-01 06:05:51','Pork','Meat',19.83,3,59.49);