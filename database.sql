CREATE TABLE `User` (
    `id` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    `firstName` TEXT NOT NULL,
    `lastName` TEXT NOT NULL,
    `address` TEXT NOT NULL
);

INSERT INTO `User` VALUES (null, "Dave", "Johnson", "123 Any Street");
INSERT INTO `User` VALUES (null, "Jonathan", "Davis", "555 Truman Ave.");
INSERT INTO `User` VALUES (null, "Andre", "3000", "456 Main Street");
INSERT INTO `User` VALUES (null, "Maggie", "Turner", "825 West 32nd Street");
INSERT INTO `User` VALUES (null, "Sarah", "Baldwin", "777 Lucky Strike Lane");
INSERT INTO `User` VALUES (null, "Winslow", "Sheffield", "989 Orange Street");
INSERT INTO `User` VALUES (null, "Travis", "Turkey", "278 Thanksgiving Ave.");

