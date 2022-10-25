CREATE FUNCTION db_sma2.fol_tertinggi(user VARCHAR(30))
RETURNS INT(10)
BEGIN
RETURN(SELECT MAX(follower_count) AS max_fol FROM tbl_scraping WHERE ig_username = user);
END