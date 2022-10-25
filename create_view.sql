-- db_sma2.group_by source

CREATE OR REPLACE
ALGORITHM = UNDEFINED VIEW `group_by` AS
select
    `tbl_scraping`.`ig_username` AS `ig_username`,
    `tbl_scraping`.`follower_count` AS `follower_count`
from
    `tbl_scraping`
group by
    `tbl_scraping`.`ig_username`;