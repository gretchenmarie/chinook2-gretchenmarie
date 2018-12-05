SELECT p.Name 'Playlist Name', count( pt.trackid)
FROM PlaylistTrack pt JOIN Playlist p
on p.PlaylistId = pt.PlaylistId
GROUP BY pt.PlaylistId;