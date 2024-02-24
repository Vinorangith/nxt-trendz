create table if not exists product(
    productid INT AUTO_INCREMENT PRIMARY KEY,
    productname VARCHAR(255),
    price DOUBLE
)

create table if not exists review(
    reviewid INT AUTO_INCREMENT PRIMARY KEY,
    reviewcontent VARCHAR(255),
    rating INT,
    productId INT,
    FOREIGN KEY (productId) REFERENCES product(productId)
)