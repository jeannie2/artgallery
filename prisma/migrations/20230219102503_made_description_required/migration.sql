/*
  Warnings:

  - Made the column `description` on table `Listing` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE "Listing" ALTER COLUMN "description" SET NOT NULL;
