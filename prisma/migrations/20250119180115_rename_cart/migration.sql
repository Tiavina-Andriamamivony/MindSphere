/*
  Warnings:

  - You are about to drop the `Cart` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "Cart";

-- CreateTable
CREATE TABLE "CartElement" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "description" TEXT,
    "price" DECIMAL(65,30) NOT NULL,
    "imageUrl" TEXT NOT NULL,

    CONSTRAINT "CartElement_pkey" PRIMARY KEY ("id")
);
