/*
  Warnings:

  - Made the column `name` on table `doctor` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE "doctor" ALTER COLUMN "name" SET NOT NULL;
