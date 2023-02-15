SELECT
    a.artist_name AS artist,
    s.song_name,
    s.album_name AS album
FROM
  artists a
  LEFT JOIN
  songs s
  ON s.artist = a.artist_id;