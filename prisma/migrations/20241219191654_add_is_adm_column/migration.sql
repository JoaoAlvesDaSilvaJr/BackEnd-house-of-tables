/*
  Warnings:

  - You are about to drop the column `quantidade` on the `products` table. All the data in the column will be lost.
  - Added the required column `amount` to the `products` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "products" DROP COLUMN "quantidade",
ADD COLUMN     "amount" INTEGER NOT NULL;

-- AlterTable
ALTER TABLE "users" ADD COLUMN     "is_admin" BOOLEAN NOT NULL DEFAULT false;
