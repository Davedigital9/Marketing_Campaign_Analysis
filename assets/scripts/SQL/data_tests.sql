--ROW COUNT TEST
SELECT COUNT(*) AS no_of_rows
FROM view_uk_top_youtubers_2024

--COLUMN COUNT TEST
SELECT
	COUNT(*) as column_count
FROM 
	INFORMATION_SCHEMA.COLUMNS
WHERE
	TABLE_NAME = 'view_uk_top_youtubers_2024'

--DATA TYPE TEST
SELECT
	COLUMN_NAME,
	DATA_TYPE
FROM 
	INFORMATION_SCHEMA.COLUMNS
WHERE
	TABLE_NAME = 'view_uk_top_youtubers_2024'

--DUPLICATE RECORDS TEST
SELECT channel_name,
	COUNT(*) as duplicate_count
FROM 
	view_uk_top_youtubers_2024
GROUP BY 
	channel_name
HAVING 
	COUNT(*) > 1
