LOCK TABLES `data_platform_distribution_profile_text_data` WRITE;

INSERT INTO `data_platform_distribution_profile_text_data` (`DistributionProfile`, `Language`, `DistributionProfileName`)
VALUES
    ('0001', 'JA', '全ユーザに公開'),
    ('0002', 'JA', '地域ユーザに公開'),
UNLOCK TABLES;
