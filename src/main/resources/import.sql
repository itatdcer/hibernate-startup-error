-- This file allow to write SQL commands that will be emitted in test and dev.
-- The commands are commented as their support depends of the database
-- insert into myentity (id, field) values(1, 'field-1');
-- insert into myentity (id, field) values(2, 'field-2');
-- insert into myentity (id, field) values(3, 'field-3');
-- alter sequence myentity_seq restart with 4;

DROP TABLE quarkus.lkp_retencao_fonte;

CREATE TABLE `quarkus`.`lkp_retencao_fonte` (
  `guid` varchar(36) NOT NULL default (uuid()),
  `id` int NOT NULL AUTO_INCREMENT,
  `removed_at` datetime NOT NULL default '2200-01-01',
  `version` int NOT NULL default 1,
  `active` int NOT NULL default 1,
  `valor` float NOT NULL,
  `created_at` datetime NOT NULL default (NOW()),
  `created_by` int NOT NULL default 1,
  `updated_at` datetime NOT NULL default (NOW()),
  `updated_by` int NOT NULL default 1,
  PRIMARY KEY (`guid`),
  UNIQUE KEY (`id`,`removed_at`,`version`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO quarkus.lkp_retencao_fonte
(guid, id, removed_at, version, active, valor, created_at, created_by, updated_at, updated_by)
VALUES('e920e7ac-bebe-11ee-b327-0242ac150002', 1, '2200-01-01 00:00:00', 1, 1, 0.115, '2024-01-29 15:56:05', 1, '2024-01-29 15:56:05', 1);
INSERT INTO quarkus.lkp_retencao_fonte
(guid, id, removed_at, version, active, valor, created_at, created_by, updated_at, updated_by)
VALUES('e920ec42-bebe-11ee-b327-0242ac150002', 2, '2200-01-01 00:00:00', 1, 1, 0.165, '2024-01-29 15:56:05', 1, '2024-01-29 15:56:05', 1);
INSERT INTO quarkus.lkp_retencao_fonte
(guid, id, removed_at, version, active, valor, created_at, created_by, updated_at, updated_by)
VALUES('e920ed80-bebe-11ee-b327-0242ac150002', 3, '2200-01-01 00:00:00', 1, 1, 0.2, '2024-01-29 15:56:05', 1, '2024-01-29 15:56:05', 1);
INSERT INTO quarkus.lkp_retencao_fonte
(guid, id, removed_at, version, active, valor, created_at, created_by, updated_at, updated_by)
VALUES('e920ee4e-bebe-11ee-b327-0242ac150002', 4, '2200-01-01 00:00:00', 1, 1, 0.25, '2024-01-29 15:56:05', 1, '2024-01-29 15:56:05', 1);
INSERT INTO quarkus.lkp_retencao_fonte
(guid, id, removed_at, version, active, valor, created_at, created_by, updated_at, updated_by)
VALUES('e920ef06-bebe-11ee-b327-0242ac150002', 5, '2200-01-01 00:00:00', 1, 1, 0.0625, '2024-01-29 15:56:05', 1, '2024-01-29 15:56:05', 1);
INSERT INTO quarkus.lkp_retencao_fonte
(guid, id, removed_at, version, active, valor, created_at, created_by, updated_at, updated_by)
VALUES('e920efb6-bebe-11ee-b327-0242ac150002', 6, '2200-01-01 00:00:00', 1, 1, 0.175, '2024-01-29 15:56:05', 1, '2024-01-29 15:56:05', 1);