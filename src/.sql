-- CreateTable
DROP TABLE "Product";

CREATE TABLE "Product" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "description" TEXT,
    "price" DECIMAL(65,30) NOT NULL,
    "imageUrl" TEXT NOT NULL,

    CONSTRAINT "Product_pkey" PRIMARY KEY ("id")
);






INSERT INTO "Product"("name","description",price,"imageUrl") values (
    'Spiderman hoodie', 'a great Spiderman hoodie', 38000,'/Hoodies/1.jpg'
),
('White hoodie', 'a great white hoodie', 35000,'/Hoodies/2.jpg'),
('Black sweet', 'a great black spiderman sweet', 35000,'/Hoodies/3.jpg'),
( 'Batman hoodie', 'a great Batman hoodie', 30000,'/Hoodies/4.jpg'),
('hoodie', 'a great  hoodie', 35000,'/Hoodies/5.jpg'),
('White hoodie', 'a great  hoodie', 35000,'/Hoodies/6.jpg'),
('White hoodie', 'a great  hoodie', 35000,'/Hoodies/7.jpg'),
('White hoodie', 'a great  hoodie', 35000,'/Hoodies/8.jpg'),
('White hoodie', 'a great  hoodie', 35000,'/Hoodies/9.jpg'),
('White hoodie', 'a great  hoodie', 35000,'/Hoodies/10.jpg');