SELECT t.Name as 'Track', al.Title as  "Album", mt.Name as  "MediaType", g.Name as  "Genre"
FROM Track t JOIN Album al
JOIN MediaType mt JOIN Genre g
WHERE t.AlbumId = al.AlbumId 
AND t.MediaTypeId = mt.MediaTypeId 
AND t.GenreId = g.GenreId;