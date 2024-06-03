CREATE TABLE `data_platform_distribution_profile_distribution_profile_data`
(
    `DistributionProfile`    varchar(4) NOT NULL,
    `CreationDate`           date NOT NULL,
    `LastChangeDate`         date NOT NULL,
    `IsMarkedForDeletion`    tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`DistributionProfile`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
