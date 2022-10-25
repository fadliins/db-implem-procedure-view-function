CREATE PROCEDURE `db_sma2`.`lihat_akun`(IN user VARCHAR(30), IN lim INT(4))
BEGIN
	SELECT * FROM tbl_scraping WHERE ig_username = user LIMIT lim;
END