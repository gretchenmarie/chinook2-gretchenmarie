SELECT p.Name 'Playlist Name', count( pt.trackid)
FROM PlaylistTrack pt JOIN Playlist p
Where p.PlaylistId = pt.PlaylistId
GROUP BY pt.PlaylistId;


