# Faucet



数据库设计

alldate

CREATE TABLE `alldate`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `address` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `transationtime` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `transationNumber` int(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
)

用于记录所有获取水龙头数据的表



todaydate

CREATE TABLE `todaydate`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `Transation` int(0) NULL DEFAULT NULL,
  `toAddress` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Transationtime` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
)

用于记录当天数据的表



功能设计

 //用户可以通过水龙头获取1个ether

//可以统计水龙头剩余ether

//可以获取当前获取账户最近获取时间

//可以获取当前获取账户余额

//可以获取当前获取账户今日获取的ether数量

//可以获取水龙头总共输出ether

//可以获取水龙头今日输出的ether



