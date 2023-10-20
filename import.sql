INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('anabel','$2a$10$M1gq9xRHfUaUyTl6qqP1I.Ye3uXjxKiljoBOO/QmnloGDmIPMkQC.',1, 'Anabel', 'Vegas','anabel@gmail.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('admin','$2a$10$QDCnae/g7VPio1F8w55ngueruCBO7kW6X4D7PwN5mQJph.x423L6.',1, 'Pepito', 'Perez','pepito@gmail.com');

INSERT INTO `roles` (nombre) VALUES ('ROLE_USER');
INSERT INTO `roles` (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (1, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 2);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 1);
