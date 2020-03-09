USE myfirstdatabase;
SELECT track_name AS Song, artist_name AS Artist, duration AS Duration, album_name AS Album, genre AS Genre
   FROM album, artist, track
   WHERE id = artist_id AND album_id = alb_id AND duration = '00:04:01'
   ORDER BY track_name;