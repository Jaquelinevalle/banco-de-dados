CREATE DATABASE ecommerce;
USE ecommerce;

CREATE TABLE produtos(
      id BIGINT AUTO_INCREMENT, 
      produto VARCHAR(255), 
      preço DECIMAL(6,2), 
      marca VARCHAR(255), 
      quantidade int,
      PRIMARY KEY(id)
);

INSERT INTO produtos(produto,preço,marca,quantidade)
     VALUES ("Samsung Galaxy 25", 2000, "Samsung", 15),
     ("Samsung Galaxy 24", 5000, "Samsung", 15),
     ("Samsung Galaxy 23", 3000, "Samsung", 15),
     ("Samsung Galaxy 22", 2000, "Samsung", 15),
     ("Galaxy BUDS 25", 400, "Samsung", 15),
     ("Iphone 25", 7000, "Apple", 15),
     ("Iphone 24", 6000, "Apple", 15),
     ("Iphone PLUS 25", 2000, "Apple", 15);
     
select * FROM produtos WHERE preço > 500;
select * FROM produtos WHERE preço < 500;

UPDATE produtos SET preço = 700 WHERE id = 8;



   
