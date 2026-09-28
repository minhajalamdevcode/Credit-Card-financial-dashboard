SELECT * FROM cc_details;
SET datestyle=ISO,DMY;
COPY cc_details

FROM 'D:\Credit Card Financial Dashboard\credit_card.csv'
DELIMITER ','
CSV HEADER

SELECT * FROM cust_details
COPY cust_details
FROM 'D:\Credit Card Financial Dashboard\customer.csv'
DELIMITER ','
CSV HEADER


‪