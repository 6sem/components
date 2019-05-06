USE SHOP

CREATE TABLE sales.stocks (
 store_id INT,
 product_id INT,
 quantity INT,
 PRIMARY KEY (store_id, product_id),
 FOREIGN KEY (store_id) 
        REFERENCES sales.stores (store_id) 
        ON DELETE CASCADE ON UPDATE CASCADE,
 FOREIGN KEY (product_id) 
        REFERENCES sales.products (product_id) 
        ON DELETE CASCADE ON UPDATE CASCADE
);