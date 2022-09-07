-- Imports the database dump hbtn_0d_tvshows 
SELECT tv_shows.title, tv_show_genres.genre_id
FROM tv_show
INNER JOIN tv_show_genres
ON tv_shows_id = tv_shows_genres.show_id
ORDER BY tv_shows.title, tv_show_genres.genre.id;
