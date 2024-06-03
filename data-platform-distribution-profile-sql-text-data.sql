CREATE TABLE `data_platform_distribution_profile_text_data`
(
    `DistributionProfile`       varchar(4) NOT NULL,
    `Language`                  varchar(2) NOT NULL,
    `DistributionProfileName`   varchar(100) NOT NULL,
    `CreationDate`              date NOT NULL,
    `LastChangeDate`            date NOT NULL,
    `IsMarkedForDeletion`       tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`DistributionProfile`, `Language`),

    CONSTRAINT `DPFMDistributionProfileTextData_fk` FOREIGN KEY (`DistributionProfile`) REFERENCES `data_platform_distribution_profile_distribution_profile_data` (`DistributionProfile`),
    CONSTRAINT `DPFMDistributionProfileTextDataLanguage_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
