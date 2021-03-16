`1st Table`
CREATE TABLE "top_coins_price" (
  "ID" SERIAL PRIMARY KEY,
  "Date" timestamp,
  "Open" varchar,
  "High" varchar,
  "Low" varchar,
  "Close" varchar,
  "Volume" varchar,
  "Currency" varchar
);

COPY top_coins_price("ID", "Date", "Open", "High", "Low", "Close", "Volume", "Currency")
FROM 'C:\Users\Public\top_coins_price.csv'
DELIMITER ','
CSV HEADER;

select * from top_coins_price;

`2nd Table`
CREATE TABLE "top_coins_adj_close_price" (
  "ID" int PRIMARY KEY,
  "Adj Close" varchar
);

COPY top_coins_adj_close_price("ID", "Adj Close")
FROM 'C:\Users\Public\top_coins_adj_close_price.csv'
DELIMITER ','
CSV HEADER;

select * from top_coins_adj_close_price;


`Join Tables`
SELECT
  top_coins_price.ID,
  Date,
  Open,
  High,
  Low,
  Close,
  Volume,
  Currency
FROM
	top_coins_price
INNER JOIN top_coins_adj_close_price 
    ON top_coins_adj_close_price.ID = top_coins_price.ID




C:\Users\cburd\class\crypto_crystal_ball\Resources\top_coins_price.csv

