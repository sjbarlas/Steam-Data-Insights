# The intricacies of the _Multiplayer_ feature and why it should be integrated into your next game.

>### Code and Tools
>PostgresDB - ([Creation of tables for data storage](https://github.com/sjbarlas/Steam-Data-Insights/blob/master/Tables_Creation_and_Data_Pull_to_PostgresDB.sql)) ([Database tables](https://github.com/sjbarlas/Steam-Data-Insights/blob/master/Steam_Database_postgres.png))

>Tableau - ([Data_1 Worksheets](https://github.com/sjbarlas/Steam-Data-Insights/tree/master/data_1)) ([Data_2 Worksheet](https://github.com/sjbarlas/Steam-Data-Insights/tree/master/data_2))

## 1. Current Multiplayer applications (or lack thereof)
![Image](https://raw.githubusercontent.com/sjbarlas/Steam-Data-Insights/master/data_1/App%20Multiplayer%20Options.png)
As I dug into the initial Steam data, it was interesting to see the various applications which exist. The most important information to note was how non-multiplayer games topple the other applications within Steam. When it came to analsying applications with the multiplayer feature, it was intriguing to note that multiplayer DLCs outweigh the multiplayer games altogether. This isn't shocking but wasn't expected. 

DLCs are usually released as an add-on/follow up to many games with either **the multiplayer feature** or extra quests/bonuses. This is usually to keep the players interested in the initial games and introduce them to a set of new refreshing challenges; **what better way to do so than to engage the player with other players**?

## 2. What are the top 30 played games on Steam?
![Image](https://raw.githubusercontent.com/sjbarlas/Steam-Data-Insights/master/data_1/Top%20Multiplayer%20Games.png)
I found this piece to be very astonishing; even if the majority of games on steam are non-multiplayer, yet the highest played games on Steam by Steam users contain the multiplayer option. Out of the top 30 games, only 8 games aren't multiplayer compatible, which means around **73.3% of games** are. This does indicate that **games with the multiplayer option tend to rise in popularity with the players** as it gives them the perfect platform to play, interact, and compete with many others.

## 3. Revisiting Steam from 2014
![Image](https://raw.githubusercontent.com/sjbarlas/Steam-Data-Insights/master/data_1/2014%20-%20World%20Players.png)
Let's analyse data from 2014, specifically the months of August and September. I decided to take into account the top 10 countries of that time with the highest Steam users active during those months.

## 4. Steam Matchmaking
![Image](https://raw.githubusercontent.com/sjbarlas/Steam-Data-Insights/master/data_1/2014%20-%20Steam%20Matchmaking.png)
Now let's drill down to what these users were playing when the data was retrieved. Many were using the **Steam Matchmaking feature ('Yes') which meant they were playing the multiplayer mode of various games** with _Dota_ 2 being the most popular. Even though _Half-Life 2: Lost Coast_ was shown to be the most popular game on Steam, this resulting analysis does not display it to be the number one most popular for either of those months. This game's counterpart; _Half-Life 2: Deathmatch_, on the other hand does indeed contain a multiplayer mode and hence is the one of the top playable games for both months.

## 5. Top 10 countries and the games they like
![Image](https://raw.githubusercontent.com/sjbarlas/Steam-Data-Insights/master/data_1/2014%20-%20Players%20Games%20Data.png)
I decided to dig deeper to analyse what percentage of each country enjoys multiplayers vs. non-multiplayers. The data showed favourable results for the multiplayer feature. Each country engages in the multiplayer mode expicitly moreso than any other with USA taking the lead. The results show that **65%+ games that are played by each country definitely includes the multiplayer mode**.

## 6. Throwback to Steam in 2013
![Image](https://raw.githubusercontent.com/sjbarlas/Steam-Data-Insights/master/data_2/2013%20-%20Player%20Games%20Data.png)
In order to make the above findings more convincing, I decided to analyse August and September months for 2013. These months were also dominated by multiplayer games by the users. It's also acceptable to state that there was even an increase within the multiplayer space from 2013 -> 2014.

## What now?
My analysis and findings greatly indicate that Steam as a platform is extremely suitable for games with the multiplayer option. It is recommended to have a multiplayer feature. Steam as a community loves to engage and this is highlighted in the ever growing popularity of multiplayer modes for games, year by year. Since Steam is well aware that majority of the popular games within Steam are multiplayer compatible, it has it's own service called Steam Matchmaking. This is a specific multiplayer feature which aids developers to integrate the multiplayer option within their applications when launching on Steam. Hence integrating a multiplayer game with Steam should neither be complex nor hectic for the developer in question.
