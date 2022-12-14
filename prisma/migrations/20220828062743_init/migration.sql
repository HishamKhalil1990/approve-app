-- CreateTable
CREATE TABLE `requestItems` (
    `id` INTEGER NOT NULL,
    `ItemCode` VARCHAR(191) NOT NULL,
    `ItemName` VARCHAR(191) NOT NULL,
    `ListNum` INTEGER NOT NULL,
    `ListName` VARCHAR(191) NOT NULL,
    `AvgDaily` DECIMAL(10, 6) NOT NULL DEFAULT 0,
    `SuggQty` DECIMAL(10, 6) NOT NULL DEFAULT 0,
    `OnHand` DECIMAL(10, 6) NOT NULL DEFAULT 0,
    `MinStock` DECIMAL(10, 6) NOT NULL DEFAULT 0,
    `MaxStock` DECIMAL(10, 6) NOT NULL DEFAULT 0,
    `Price` DECIMAL(10, 6) NOT NULL DEFAULT 0,
    `BuyUnitMsr` VARCHAR(191) NOT NULL DEFAULT 'Piece',
    `WhsCode` VARCHAR(191) NOT NULL,
    `WhsName` VARCHAR(191) NOT NULL,
    `CodeBars` VARCHAR(191) NOT NULL DEFAULT 'no bar code',
    `ConvFactor` DECIMAL(10, 6) NOT NULL DEFAULT 0,
    `Warehousefrom` VARCHAR(191) NOT NULL DEFAULT '',
    `Warehouses` VARCHAR(191) NOT NULL DEFAULT '',
    `Order` DECIMAL(10, 6) NOT NULL DEFAULT 0,
    `Status` VARCHAR(191) NOT NULL DEFAULT 'pending',
    `GenCode` VARCHAR(191) NOT NULL,
    `UserName` VARCHAR(191) NOT NULL,
    `Note` VARCHAR(191) NOT NULL,
    `createdAt` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `updatedAt` DATETIME(3) NOT NULL,

    UNIQUE INDEX `requestItems_id_key`(`id`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
