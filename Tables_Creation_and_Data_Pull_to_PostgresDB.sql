--- 1st Table: achievement_percentages
--- a. Creation of achievement_percentages table and dimensions
--- b. Copying the data from the CSV file to the table in the postgres database
CREATE TABLE public."achievement_percentages" (
	appid_ach integer, 
	ach_name text, 
	percentage numeric
)

\COPY public."achievement_percentages" FROM 'C:\Users\Saira\Downloads\steam_gaming_small\steam_gaming_small\Achievement_Percentages.csv' 
WITH DELIMITER AS ',' ENCODING 'UTF8' CSV HEADER;

--- 2nd Table: app_id_info
--- a. Creation of app_id_info table and dimensions
--- b. Copying the data from the CSV file to the table in the postgres database
CREATE TABLE public."app_id_info" (
	appid integer, 
	app_title text, 
	app_type text, 
	app_price money, 
	release_date timestamp with time zone, 
	app_rating smallint, 
	required_age smallint, 
	is_multiplayer boolean
)

\COPY public."app_id_info" FROM 'C:\Users\Saira\Downloads\steam_gaming_small\steam_gaming_small\App_ID_Info.csv' 
WITH DELIMITER AS ',' ENCODING 'UTF8' CSV HEADER;

--- 3rd Table: friends
--- a. Creation of friends table and dimensions
--- b. Copying the data from the CSV file to the table in the postgres database
CREATE TABLE public."friends" (
	steamid_a bigint, 
	steamid_b bigint, 
	friends_since timestamp with time zone, 
	dateretrieved_friends timestamp with time zone
)

\COPY public."friends" FROM 'C:\Users\Saira\Downloads\steam_gaming_small\steam_gaming_small\Friends.csv' 
WITH DELIMITER AS ',' ENCODING 'UTF8' CSV HEADER;

--- 4th Table: games_1
--- a. Creation of games_1 table and dimensions
--- b. Copying the data from the CSV file to the table in the postgres database
CREATE TABLE public."games_1" (
	steamid_games_1 bigint, 
	appid_games_1 integer, 
	playtime_2weeks_games_1 integer, 
	playtime_forever_games_1 integer, 
	dateretrieved_games_1 timestamp with time zone
)

\COPY public."games_1" FROM 'C:\Users\Saira\Downloads\steam_gaming_small\steam_gaming_small\Games_1.csv' 
WITH DELIMITER AS ',' ENCODING 'UTF8' CSV HEADER;

--- 5th Table: games_2
--- a. Creation of games_2 table and dimensions
--- b. Copying the data from the CSV file to the table in the postgres database
CREATE TABLE public."games_2" (
	steamid_games_2 bigint, 
	appid_games_2 integer, 
	playtime_2weeks_games_2 integer, 
	playtime_forever_games_2 integer, 
	dateretrieved_games_2 timestamp with time zone
)

\COPY public."games_2" FROM 'C:\Users\Saira\Downloads\steam_gaming_small\steam_gaming_small\Games_2.csv' 
WITH DELIMITER AS ',' ENCODING 'UTF8' CSV HEADER;

--- 6th Table: games_developers
--- a. Creation of games_developers table and dimensions
--- b. Copying the data from the CSV file to the table in the postgres database
CREATE TABLE public."games_developers" (
	appid_dev integer, 
	app_developer text
)

\COPY public."games_developers" FROM 'C:\Users\Saira\Downloads\steam_gaming_small\steam_gaming_small\Games_Developers.csv' 
WITH DELIMITER AS ',' ENCODING 'UTF8' CSV HEADER;

--- 7th Table: games_genres
--- a. Creation of games_genres table and dimensions
--- b. Copying the data from the CSV file to the table in the postgres database
CREATE TABLE public."games_genres" (
	appid_genre integer, 
	app_genre text
)

\COPY public."games_genres" FROM 'C:\Users\Saira\Downloads\steam_gaming_small\steam_gaming_small\Games_Genres.csv' 
WITH DELIMITER AS ',' ENCODING 'UTF8' CSV HEADER;

--- 8th Table: games_publishers
--- a. Creation of games_publishers table and dimensions
--- b. Copying the data from the CSV file to the table in the postgres database
CREATE TABLE public."games_publishers" (
	appid_publisher integer, 
	app_publisher text
)

\COPY public."games_publishers" FROM 'C:\Users\Saira\Downloads\steam_gaming_small\steam_gaming_small\Games_Publishers.csv' 
WITH DELIMITER AS ',' ENCODING 'UTF8' CSV HEADER;

--- 9th Table: groups
--- a. Creation of groups table and dimensions
--- b. Copying the data from the CSV file to the table in the postgres database
CREATE TABLE public."groups" (
	steamid_group bigint, 
	groupid_group integer, 
	dateretrieved_group timestamp with time zone
)

\COPY public."groups" FROM 'C:\Users\Saira\Downloads\steam_gaming_small\steam_gaming_small\Groups.csv' 
WITH DELIMITER AS ',' ENCODING 'UTF8' CSV HEADER;

--- 10th Table: player_summaries
--- a. Creation of player_summaries table and dimensions
--- b. Copying the data from the CSV file to the table in the postgres database
CREATE TABLE public."player_summaries" (
	steamid_player_summary bigint, 
	personaname text, 
	profileurl text, 
	avatar text, 
	avatarmedium text, 
	avatarfull text, 									   
	personastate smallint, 
	communityvisibilitystate smallint, 
	profilestate smallint, 
	lastlogoff timestamp with time zone, 
	commentpermission smallint, 
	realname text, 
	primaryclanid bigint, 
	timecreated timestamp with time zone, 
	gameid integer, 
	gameserverip text, 
	gameextrainfo text, 
	cityid integer, 
	loccountrycode VARCHAR(4), 
	locstatecode text, 
	loccityid integer, 
	dateretrieved_player_summary timestamp with time zone)
										
\COPY public."player_summaries" FROM 'C:\Users\Saira\Downloads\steam_gaming_small\steam_gaming_small\Player_Summaries.csv' 
WITH DELIMITER AS ',' ENCODING 'UTF8' CSV HEADER;