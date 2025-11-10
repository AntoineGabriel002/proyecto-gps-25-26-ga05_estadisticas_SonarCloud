USE estadisticas_keyspace;

-- Escucha
INSERT INTO escucha (idUsuario, idCancion, fecha) VALUES (1, 1, '2025-01-10T10:00:00');
INSERT INTO escucha (idUsuario, idCancion, fecha) VALUES (1, 2, '2025-02-12T11:30:00');
INSERT INTO escucha (idUsuario, idCancion, fecha) VALUES (2, 3, '2025-03-15T09:20:00');
INSERT INTO escucha (idUsuario, idCancion, fecha) VALUES (3, 4, '2025-04-18T14:45:00');
INSERT INTO escucha (idUsuario, idCancion, fecha) VALUES (4, 5, '2025-05-22T16:10:00');

-- Compra Album
INSERT INTO compraAlbum (idUsuario, idAlbum, fecha) VALUES (1, 1, '2025-01-11T12:00:00');
INSERT INTO compraAlbum (idUsuario, idAlbum, fecha) VALUES (2, 2, '2025-02-14T13:15:00');
INSERT INTO compraAlbum (idUsuario, idAlbum, fecha) VALUES (3, 3, '2025-03-17T15:30:00');
INSERT INTO compraAlbum (idUsuario, idAlbum, fecha) VALUES (4, 4, '2025-04-20T16:45:00');
INSERT INTO compraAlbum (idUsuario, idAlbum, fecha) VALUES (1, 5, '2025-05-25T17:50:00');

-- Compra Merch
INSERT INTO compraMerch (idUsuario, idMerch, fecha) VALUES (1, 1, '2025-01-12T09:10:00');
INSERT INTO compraMerch (idUsuario, idMerch, fecha) VALUES (2, 2, '2025-02-16T10:20:00');
INSERT INTO compraMerch (idUsuario, idMerch, fecha) VALUES (3, 3, '2025-03-19T11:30:00');
INSERT INTO compraMerch (idUsuario, idMerch, fecha) VALUES (4, 4, '2025-04-22T12:40:00');
INSERT INTO compraMerch (idUsuario, idMerch, fecha) VALUES (1, 5, '2025-05-27T13:50:00');
