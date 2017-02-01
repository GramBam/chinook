-- SQL Assignment
-- Check out [W3Schools' SQL Reference](http://www.w3schools.com/sql/sql_syntax.asp) as a reference.

-- Provide one or more SQL queries that retrieve the requested data
-- below each of the following questions:

-- 1) Find the albums recorded by the artist Queen.

-- SELECT "albums".* FROM "albums" WHERE "albums"."artist_id" = $1 [["artist_id", 51]];


-- 2) [Count](http://www.w3schools.com/sql/sql_func_count.asp) how many tracks belong to the media type "Protected MPEG-4 video file".

--Track.where(media_type_id: 3).count

--SELECT COUNT(*) FROM "tracks" WHERE "tracks"."media_type_id" = $1  [["media_type_id", 3]]

-- 3) Find the least expensive track that has the genre "Electronica/Dance".

-- To find ID -- Genre.where("name =?", 'Electronica/Dance')
--=15
--then

--SELECT * FROM tracks WHERE genre_id = 15 ORDER BY unit_price;




-- 4) Find the all the artists whose names start with A.

-- SELECT "artists"  FROM "artists" WHERE "name" LIKE 'A%';



-- 5) Find all the tracks that belong to playlist 1.

-- SELECT * FROM playlists_tracks WHERE playlist_id = 1;
