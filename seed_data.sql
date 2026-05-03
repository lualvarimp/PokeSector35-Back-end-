-- ============================================================================
-- SEED DATA - DATOS FICTICIOS PARA TESTING
-- ============================================================================
-- IMPORTANTE: Este archivo NO debe subirse a GitHub
-- Añade seed_data.sql al .gitignore
-- Todas las contraseñas son: testpass123
-- ============================================================================

-- ============================================================================
-- 1. INSERTAR USUARIOS FICTICIOS (50 USUARIOS)
-- ============================================================================
-- 48 usuarios normales + 2 admins (Luis y Jorge)
-- Contraseña (todas): testpass123

INSERT INTO users (username, password_hash, role, created_at) VALUES
-- ADMINS (2)
('Luis', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'admin', NOW()),
('Jorge', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'admin', NOW()),

-- USUARIOS NORMALES (28)
('Ash', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '30 days'),
('Misty', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '25 days'),
('Brock', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '20 days'),
('Cynthia', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '18 days'),
('Blaine', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '15 days'),
('Sabrina', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '12 days'),
('Giovanni', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '10 days'),
('Jessie', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '8 days'),
('James', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '6 days'),
('Meowth', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '5 days'),
('Whitney', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '4 days'),
('Erika', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '3 days'),
('Surge', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '2 days'),
('Koga', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '1 day'),
('Janine', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW()),
('Lorelei', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '29 days'),
('Bruno', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '24 days'),
('Agatha', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '19 days'),
('Lance', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '14 days'),
('Blue', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '11 days'),
('Green', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '9 days'),
('Red', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '7 days'),
('Yellow', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '4 days'),
('Leaf', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '2 days'),
('Oak', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '1 day'),

-- 20 USUARIOS NUEVOS
('Ariana', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '28 days'),
('Atticus', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '27 days'),
('Bianca', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '26 days'),
('Brendan', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '23 days'),
('Clair', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '22 days'),
('Dahlia', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '21 days'),
('Delia', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '17 days'),
('Erreka', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '16 days'),
('Flora', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '13 days'),
('Fuchsia', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '10 days'),
('Giselle', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '8 days'),
('Grant', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '7 days'),
('Harlene', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '6 days'),
('Iris', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '5 days'),
('Irina', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '4 days'),
('Jackie', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '3 days'),
('Jasmine', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '2 days'),
('Juan', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '1 day'),
('Kaida', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW()),
('Klara', '$2b$10$V8nb0ZLMZIbPeKTnOIyav.UdLwSYvjh4Z0lVpNQYUe2yI/TFOXff6', 'user', NOW() - INTERVAL '12 days');

-- ============================================================================
-- 2. INSERTAR SLOTS DE PARTIDAS (3 slots por usuario, total 90 slots)
-- ============================================================================

INSERT INTO game_slots (user_id, slot_number, explorer, explorer_name, color, difficulty_id, hp, pokeball, position_r, position_c, is_game_over, is_goal, updated_at) VALUES
-- Luis (admin, user_id=1) - 3 slots
(1, 1, 'boy', 'Luis', '#FFD700', 'normal', 10, 25, 0, 0, false, false, NOW()),
(1, 2, 'boy', 'Luis', '#FFD700', 'dificil', 8, 20, 3, 3, false, false, NOW()),
(1, 3, 'boy', 'Luis', '#FFD700', 'facil', 10, 30, 0, 0, false, true, NOW()),

-- Jorge (admin, user_id=2) - 3 slots
(2, 1, 'boy', 'Jorge', '#FF6347', 'normal', 10, 25, 0, 0, false, false, NOW()),
(2, 2, 'boy', 'Jorge', '#FF6347', 'infernal', 5, 15, 5, 5, true, false, NOW()),
(2, 3, 'boy', 'Jorge', '#FF6347', 'dificil', 9, 22, 2, 2, false, false, NOW()),

-- Ash (user_id=3) - 3 slots
(3, 1, 'boy', 'Ash', '#019273', 'normal', 7, 18, 4, 3, false, false, NOW()),
(3, 2, 'boy', 'Ash', '#019273', 'dificil', 4, 10, 2, 1, true, false, NOW()),
(3, 3, 'boy', 'Ash', '#019273', 'facil', 10, 25, 0, 0, false, true, NOW()),

-- Misty (user_id=4) - 3 slots
(4, 1, 'girl', 'Misty', '#00CED1', 'normal', 8, 20, 3, 4, false, false, NOW()),
(4, 2, 'girl', 'Misty', '#00CED1', 'dificil', 6, 14, 1, 2, false, false, NOW()),
(4, 3, 'girl', 'Misty', '#00CED1', 'infernal', 3, 8, 4, 4, true, false, NOW()),

-- Brock (user_id=5) - 3 slots
(5, 1, 'boy', 'Brock', '#A0826D', 'normal', 9, 22, 2, 3, false, false, NOW()),
(5, 2, 'boy', 'Brock', '#A0826D', 'facil', 10, 28, 0, 0, false, true, NOW()),
(5, 3, 'boy', 'Brock', '#A0826D', 'dificil', 7, 16, 5, 2, false, false, NOW()),

-- Cynthia (user_id=6) - 3 slots
(6, 1, 'girl', 'Cynthia', '#8B4789', 'dificil', 8, 21, 3, 3, false, false, NOW()),
(6, 2, 'girl', 'Cynthia', '#8B4789', 'normal', 10, 26, 0, 0, false, true, NOW()),
(6, 3, 'girl', 'Cynthia', '#8B4789', 'infernal', 6, 12, 4, 5, true, false, NOW()),

-- Blaine (user_id=7) - 3 slots
(7, 1, 'boy', 'Blaine', '#FF4500', 'dificil', 7, 17, 4, 2, false, false, NOW()),
(7, 2, 'boy', 'Blaine', '#FF4500', 'infernal', 5, 11, 2, 1, true, false, NOW()),
(7, 3, 'boy', 'Blaine', '#FF4500', 'normal', 9, 23, 1, 3, false, false, NOW()),

-- Sabrina (user_id=8) - 3 slots
(8, 1, 'girl', 'Sabrina', '#9932CC', 'normal', 8, 19, 3, 2, false, false, NOW()),
(8, 2, 'girl', 'Sabrina', '#9932CC', 'dificil', 7, 15, 2, 4, false, false, NOW()),
(8, 3, 'girl', 'Sabrina', '#9932CC', 'facil', 10, 27, 0, 0, false, true, NOW()),

-- Giovanni (user_id=9) - 3 slots
(9, 1, 'boy', 'Giovanni', '#1C1C1C', 'normal', 9, 21, 2, 3, false, false, NOW()),
(9, 2, 'boy', 'Giovanni', '#1C1C1C', 'infernal', 4, 9, 5, 4, true, false, NOW()),
(9, 3, 'boy', 'Giovanni', '#1C1C1C', 'dificil', 8, 20, 3, 1, false, false, NOW()),

-- Jessie (user_id=10) - 3 slots
(10, 1, 'girl', 'Jessie', '#FF1493', 'normal', 7, 16, 4, 3, false, false, NOW()),
(10, 2, 'girl', 'Jessie', '#FF1493', 'facil', 10, 26, 0, 0, false, true, NOW()),
(10, 3, 'girl', 'Jessie', '#FF1493', 'dificil', 6, 13, 3, 2, false, false, NOW()),

-- James (user_id=11) - 3 slots
(11, 1, 'boy', 'James', '#4169E1', 'normal', 8, 20, 3, 3, false, false, NOW()),
(11, 2, 'boy', 'James', '#4169E1', 'dificil', 7, 17, 2, 2, false, false, NOW()),
(11, 3, 'boy', 'James', '#4169E1', 'facil', 10, 29, 0, 0, false, true, NOW()),

-- Meowth (user_id=12) - 3 slots
(12, 1, 'boy', 'Meowth', '#FFD700', 'normal', 9, 22, 2, 4, false, false, NOW()),
(12, 2, 'boy', 'Meowth', '#FFD700', 'infernal', 5, 10, 4, 4, true, false, NOW()),
(12, 3, 'boy', 'Meowth', '#FFD700', 'facil', 10, 25, 0, 0, false, true, NOW()),

-- Whitney (user_id=13) - 3 slots
(13, 1, 'girl', 'Whitney', '#FF69B4', 'normal', 8, 19, 3, 2, false, false, NOW()),
(13, 2, 'girl', 'Whitney', '#FF69B4', 'facil', 10, 28, 0, 0, false, true, NOW()),
(13, 3, 'girl', 'Whitney', '#FF69B4', 'dificil', 6, 14, 4, 3, false, false, NOW()),

-- Erika (user_id=14) - 3 slots
(14, 1, 'girl', 'Erika', '#00AA00', 'normal', 9, 21, 2, 3, false, false, NOW()),
(14, 2, 'girl', 'Erika', '#00AA00', 'dificil', 7, 16, 3, 1, false, false, NOW()),
(14, 3, 'girl', 'Erika', '#00AA00', 'infernal', 4, 8, 5, 5, true, false, NOW()),

-- Surge (user_id=15) - 3 slots
(15, 1, 'boy', 'Surge', '#FFB90F', 'dificil', 8, 20, 3, 3, false, false, NOW()),
(15, 2, 'boy', 'Surge', '#FFB90F', 'normal', 9, 23, 1, 2, false, false, NOW()),
(15, 3, 'boy', 'Surge', '#FFB90F', 'facil', 10, 30, 0, 0, false, true, NOW()),

-- Koga (user_id=16) - 3 slots
(16, 1, 'boy', 'Koga', '#8B008B', 'normal', 7, 17, 4, 2, false, false, NOW()),
(16, 2, 'boy', 'Koga', '#8B008B', 'infernal', 5, 11, 2, 3, true, false, NOW()),
(16, 3, 'boy', 'Koga', '#8B008B', 'dificil', 8, 19, 3, 4, false, false, NOW()),

-- Janine (user_id=17) - 3 slots
(17, 1, 'girl', 'Janine', '#9932CC', 'normal', 8, 20, 3, 2, false, false, NOW()),
(17, 2, 'girl', 'Janine', '#9932CC', 'facil', 10, 27, 0, 0, false, true, NOW()),
(17, 3, 'girl', 'Janine', '#9932CC', 'dificil', 7, 15, 2, 4, false, false, NOW()),

-- Lorelei (user_id=18) - 3 slots
(18, 1, 'girl', 'Lorelei', '#87CEEB', 'dificil', 8, 21, 3, 3, false, false, NOW()),
(18, 2, 'girl', 'Lorelei', '#87CEEB', 'normal', 9, 24, 1, 2, false, false, NOW()),
(18, 3, 'girl', 'Lorelei', '#87CEEB', 'infernal', 5, 10, 4, 5, true, false, NOW()),

-- Bruno (user_id=19) - 3 slots
(19, 1, 'boy', 'Bruno', '#8B4513', 'normal', 9, 22, 2, 3, false, false, NOW()),
(19, 2, 'boy', 'Bruno', '#8B4513', 'dificil', 7, 18, 3, 2, false, false, NOW()),
(19, 3, 'boy', 'Bruno', '#8B4513', 'facil', 10, 29, 0, 0, false, true, NOW()),

-- Agatha (user_id=20) - 3 slots
(20, 1, 'girl', 'Agatha', '#FF00FF', 'normal', 8, 19, 3, 3, false, false, NOW()),
(20, 2, 'girl', 'Agatha', '#FF00FF', 'infernal', 4, 9, 5, 4, true, false, NOW()),
(20, 3, 'girl', 'Agatha', '#FF00FF', 'dificil', 7, 17, 2, 1, false, false, NOW()),

-- Lance (user_id=21) - 3 slots
(21, 1, 'boy', 'Lance', '#4169E1', 'dificil', 8, 20, 3, 3, false, false, NOW()),
(21, 2, 'boy', 'Lance', '#4169E1', 'infernal', 5, 12, 4, 4, false, false, NOW()),
(21, 3, 'boy', 'Lance', '#4169E1', 'normal', 9, 24, 1, 2, false, false, NOW()),

-- Blue (user_id=22) - 3 slots
(22, 1, 'boy', 'Blue', '#0000FF', 'normal', 9, 21, 2, 3, false, false, NOW()),
(22, 2, 'boy', 'Blue', '#0000FF', 'facil', 10, 28, 0, 0, false, true, NOW()),
(22, 3, 'boy', 'Blue', '#0000FF', 'dificil', 7, 16, 3, 2, false, false, NOW()),

-- Green (user_id=23) - 3 slots
(23, 1, 'boy', 'Green', '#00FF00', 'normal', 8, 20, 3, 3, false, false, NOW()),
(23, 2, 'boy', 'Green', '#00FF00', 'dificil', 6, 14, 2, 4, false, false, NOW()),
(23, 3, 'boy', 'Green', '#00FF00', 'infernal', 4, 8, 5, 3, true, false, NOW()),

-- Red (user_id=24) - 3 slots
(24, 1, 'boy', 'Red', '#FF0000', 'dificil', 8, 21, 3, 2, false, false, NOW()),
(24, 2, 'boy', 'Red', '#FF0000', 'normal', 9, 23, 1, 3, false, false, NOW()),
(24, 3, 'boy', 'Red', '#FF0000', 'facil', 10, 30, 0, 0, false, true, NOW()),

-- Yellow (user_id=25) - 3 slots
(25, 1, 'girl', 'Yellow', '#FFFF00', 'normal', 8, 19, 3, 2, false, false, NOW()),
(25, 2, 'girl', 'Yellow', '#FFFF00', 'facil', 10, 27, 0, 0, false, true, NOW()),
(25, 3, 'girl', 'Yellow', '#FFFF00', 'dificil', 7, 16, 4, 3, false, false, NOW()),

-- Leaf (user_id=26) - 3 slots
(26, 1, 'girl', 'Leaf', '#00FF7F', 'normal', 9, 22, 2, 3, false, false, NOW()),
(26, 2, 'girl', 'Leaf', '#00FF7F', 'dificil', 7, 17, 3, 1, false, false, NOW()),
(26, 3, 'girl', 'Leaf', '#00FF7F', 'infernal', 5, 11, 4, 4, true, false, NOW()),

-- Oak (user_id=27) - 3 slots
(27, 1, 'boy', 'Oak', '#8B8B8B', 'normal', 8, 20, 3, 3, false, false, NOW()),
(27, 2, 'boy', 'Oak', '#8B8B8B', 'facil', 10, 29, 0, 0, false, true, NOW()),
(27, 3, 'boy', 'Oak', '#8B8B8B', 'dificil', 6, 15, 2, 2, false, false, NOW()),

-- Ariana (user_id=28) - 3 slots
(28, 1, 'girl', 'Ariana', '#FF00AA', 'normal', 8, 19, 3, 2, false, false, NOW()),
(28, 2, 'girl', 'Ariana', '#FF00AA', 'facil', 10, 27, 0, 0, false, true, NOW()),
(28, 3, 'girl', 'Ariana', '#FF00AA', 'dificil', 6, 14, 4, 3, false, false, NOW()),

-- Atticus (user_id=29) - 3 slots
(29, 1, 'boy', 'Atticus', '#333333', 'normal', 9, 21, 2, 3, false, false, NOW()),
(29, 2, 'boy', 'Atticus', '#333333', 'dificil', 7, 16, 3, 1, false, false, NOW()),
(29, 3, 'boy', 'Atticus', '#333333', 'facil', 10, 28, 0, 0, false, true, NOW()),

-- Bianca (user_id=30) - 3 slots
(30, 1, 'girl', 'Bianca', '#FF7F50', 'normal', 8, 20, 3, 3, false, false, NOW()),
(30, 2, 'girl', 'Bianca', '#FF7F50', 'infernal', 4, 9, 5, 4, true, false, NOW()),
(30, 3, 'girl', 'Bianca', '#FF7F50', 'dificil', 7, 17, 2, 1, false, false, NOW()),

-- Brendan (user_id=31) - 3 slots
(31, 1, 'boy', 'Brendan', '#00AA44', 'dificil', 8, 20, 3, 3, false, false, NOW()),
(31, 2, 'boy', 'Brendan', '#00AA44', 'infernal', 5, 12, 4, 4, false, false, NOW()),
(31, 3, 'boy', 'Brendan', '#00AA44', 'normal', 9, 24, 1, 2, false, false, NOW()),

-- Clair (user_id=32) - 3 slots
(32, 1, 'girl', 'Clair', '#4444FF', 'normal', 9, 21, 2, 3, false, false, NOW()),
(32, 2, 'girl', 'Clair', '#4444FF', 'facil', 10, 28, 0, 0, false, true, NOW()),
(32, 3, 'girl', 'Clair', '#4444FF', 'dificil', 7, 16, 3, 2, false, false, NOW()),

-- Dahlia (user_id=33) - 3 slots
(33, 1, 'girl', 'Dahlia', '#FF1177', 'normal', 8, 20, 3, 3, false, false, NOW()),
(33, 2, 'girl', 'Dahlia', '#FF1177', 'dificil', 6, 14, 2, 4, false, false, NOW()),
(33, 3, 'girl', 'Dahlia', '#FF1177', 'infernal', 4, 8, 5, 3, true, false, NOW()),

-- Delia (user_id=34) - 3 slots
(34, 1, 'girl', 'Delia', '#9999FF', 'normal', 8, 19, 3, 2, false, false, NOW()),
(34, 2, 'girl', 'Delia', '#9999FF', 'facil', 10, 27, 0, 0, false, true, NOW()),
(34, 3, 'girl', 'Delia', '#9999FF', 'dificil', 7, 16, 4, 3, false, false, NOW()),

-- Erreka (user_id=35) - 3 slots
(35, 1, 'girl', 'Erreka', '#00DDDD', 'normal', 9, 22, 2, 3, false, false, NOW()),
(35, 2, 'girl', 'Erreka', '#00DDDD', 'dificil', 7, 17, 3, 1, false, false, NOW()),
(35, 3, 'girl', 'Erreka', '#00DDDD', 'infernal', 5, 11, 4, 4, true, false, NOW()),

-- Flora (user_id=36) - 3 slots
(36, 1, 'girl', 'Flora', '#FF0099', 'normal', 8, 20, 3, 3, false, false, NOW()),
(36, 2, 'girl', 'Flora', '#FF0099', 'facil', 10, 29, 0, 0, false, true, NOW()),
(36, 3, 'girl', 'Flora', '#FF0099', 'dificil', 6, 15, 2, 2, false, false, NOW()),

-- Fuchsia (user_id=37) - 3 slots
(37, 1, 'girl', 'Fuchsia', '#CC00FF', 'normal', 8, 19, 3, 2, false, false, NOW()),
(37, 2, 'girl', 'Fuchsia', '#CC00FF', 'dificil', 7, 15, 2, 4, false, false, NOW()),
(37, 3, 'girl', 'Fuchsia', '#CC00FF', 'facil', 10, 27, 0, 0, false, true, NOW()),

-- Giselle (user_id=38) - 3 slots
(38, 1, 'girl', 'Giselle', '#FFAAAA', 'normal', 9, 21, 2, 3, false, false, NOW()),
(38, 2, 'girl', 'Giselle', '#FFAAAA', 'infernal', 4, 9, 5, 4, true, false, NOW()),
(38, 3, 'girl', 'Giselle', '#FFAAAA', 'dificil', 7, 17, 2, 1, false, false, NOW()),

-- Grant (user_id=39) - 3 slots
(39, 1, 'boy', 'Grant', '#00DDAA', 'dificil', 8, 20, 3, 3, false, false, NOW()),
(39, 2, 'boy', 'Grant', '#00DDAA', 'normal', 9, 23, 1, 2, false, false, NOW()),
(39, 3, 'boy', 'Grant', '#00DDAA', 'facil', 10, 30, 0, 0, false, true, NOW()),

-- Harlene (user_id=40) - 3 slots
(40, 1, 'girl', 'Harlene', '#DD00DD', 'normal', 8, 19, 3, 2, false, false, NOW()),
(40, 2, 'girl', 'Harlene', '#DD00DD', 'facil', 10, 28, 0, 0, false, true, NOW()),
(40, 3, 'girl', 'Harlene', '#DD00DD', 'dificil', 6, 14, 4, 3, false, false, NOW()),

-- Iris (user_id=41) - 3 slots
(41, 1, 'girl', 'Iris', '#FF6644', 'normal', 9, 21, 2, 3, false, false, NOW()),
(41, 2, 'girl', 'Iris', '#FF6644', 'dificil', 7, 16, 3, 1, false, false, NOW()),
(41, 3, 'girl', 'Iris', '#FF6644', 'infernal', 4, 8, 5, 5, true, false, NOW()),

-- Irina (user_id=42) - 3 slots
(42, 1, 'girl', 'Irina', '#00FF66', 'dificil', 8, 20, 3, 3, false, false, NOW()),
(42, 2, 'girl', 'Irina', '#00FF66', 'normal', 9, 23, 1, 2, false, false, NOW()),
(42, 3, 'girl', 'Irina', '#00FF66', 'facil', 10, 30, 0, 0, false, true, NOW()),

-- Jackie (user_id=43) - 3 slots
(43, 1, 'boy', 'Jackie', '#FFCC00', 'normal', 8, 20, 3, 3, false, false, NOW()),
(43, 2, 'boy', 'Jackie', '#FFCC00', 'infernal', 4, 9, 5, 4, true, false, NOW()),
(43, 3, 'boy', 'Jackie', '#FFCC00', 'dificil', 7, 17, 2, 1, false, false, NOW()),

-- Jasmine (user_id=44) - 3 slots
(44, 1, 'girl', 'Jasmine', '#00CCFF', 'normal', 9, 22, 2, 3, false, false, NOW()),
(44, 2, 'girl', 'Jasmine', '#00CCFF', 'dificil', 7, 17, 3, 1, false, false, NOW()),
(44, 3, 'girl', 'Jasmine', '#00CCFF', 'facil', 10, 29, 0, 0, false, true, NOW()),

-- Juan (user_id=45) - 3 slots
(45, 1, 'boy', 'Juan', '#CC0066', 'normal', 8, 20, 3, 3, false, false, NOW()),
(45, 2, 'boy', 'Juan', '#CC0066', 'facil', 10, 28, 0, 0, false, true, NOW()),
(45, 3, 'boy', 'Juan', '#CC0066', 'dificil', 6, 14, 4, 3, false, false, NOW()),

-- Kaida (user_id=46) - 3 slots
(46, 1, 'girl', 'Kaida', '#66CCFF', 'normal', 9, 21, 2, 3, false, false, NOW()),
(46, 2, 'girl', 'Kaida', '#66CCFF', 'infernal', 4, 9, 5, 4, true, false, NOW()),
(46, 3, 'girl', 'Kaida', '#66CCFF', 'dificil', 7, 17, 2, 1, false, false, NOW()),

-- Klara (user_id=47) - 3 slots
(47, 1, 'girl', 'Klara', '#FF00CC', 'dificil', 8, 20, 3, 3, false, false, NOW()),
(47, 2, 'girl', 'Klara', '#FF00CC', 'normal', 9, 23, 1, 2, false, false, NOW()),
(47, 3, 'girl', 'Klara', '#FF00CC', 'facil', 10, 30, 0, 0, false, true, NOW());

-- ============================================================================
-- 3. INSERTAR POKÉMON CAPTURADOS (Variado por usuario)
-- ============================================================================

INSERT INTO captured_pokemon (user_id, slot_id, pokemon_id, pokemon_name, is_global, captured_at) VALUES
-- Luis (admin) captured pokémon
(1, 1, 25, 'PIKACHU', true, NOW() - INTERVAL '5 hours'),
(1, 1, 26, 'RAICHU', true, NOW() - INTERVAL '4 hours'),
(1, 1, 4, 'CHARMANDER', true, NOW() - INTERVAL '3 hours'),
(1, 1, 5, 'CHARMELEON', false, NOW() - INTERVAL '2 hours'),
(1, 1, 7, 'SQUIRTLE', true, NOW() - INTERVAL '1 hour'),
(1, 3, 1, 'BULBASAUR', true, NOW() - INTERVAL '30 minutes'),
(1, 3, 2, 'IVYSAUR', true, NOW() - INTERVAL '20 minutes'),

-- Jorge (admin) captured pokémon
(2, 1, 58, 'GROWLITHE', true, NOW() - INTERVAL '6 hours'),
(2, 1, 77, 'PONYTA', true, NOW() - INTERVAL '5 hours'),
(2, 1, 78, 'RAPIDASH', false, NOW() - INTERVAL '4 hours'),
(2, 1, 37, 'VULPIX', true, NOW() - INTERVAL '3 hours'),
(2, 1, 38, 'NINETALES', true, NOW() - INTERVAL '2 hours'),
(2, 3, 54, 'PSYDUCK', true, NOW() - INTERVAL '1 hour'),

-- Ash captured pokémon
(3, 1, 25, 'PIKACHU', true, NOW() - INTERVAL '4 hours'),
(3, 1, 95, 'ONIX', true, NOW() - INTERVAL '3 hours'),
(3, 1, 52, 'MEOWTH', false, NOW() - INTERVAL '2 hours'),
(3, 1, 21, 'SPEAROW', true, NOW() - INTERVAL '1 hour'),
(3, 3, 16, 'PIDGEOT', true, NOW() - INTERVAL '30 minutes'),
(3, 3, 149, 'DRAGONITE', true, NOW() - INTERVAL '20 minutes'),

-- Misty captured pokémon
(4, 1, 54, 'PSYDUCK', true, NOW() - INTERVAL '5 hours'),
(4, 1, 55, 'GOLDUCK', true, NOW() - INTERVAL '4 hours'),
(4, 1, 60, 'POLIWAG', true, NOW() - INTERVAL '3 hours'),
(4, 1, 79, 'SLOWPOKE', false, NOW() - INTERVAL '2 hours'),
(4, 1, 86, 'SEEL', true, NOW() - INTERVAL '1 hour'),
(4, 2, 90, 'SHELLDER', true, NOW() - INTERVAL '30 minutes'),

-- Brock captured pokémon
(5, 1, 95, 'ONIX', true, NOW() - INTERVAL '4 hours'),
(5, 1, 111, 'RHYHORN', true, NOW() - INTERVAL '3 hours'),
(5, 1, 27, 'SANDSHREW', true, NOW() - INTERVAL '2 hours'),
(5, 1, 74, 'GEODUDE', false, NOW() - INTERVAL '1 hour'),
(5, 1, 31, 'NIDOQUEEN', true, NOW() - INTERVAL '30 minutes'),
(5, 2, 50, 'DIGLETT', true, NOW() - INTERVAL '20 minutes'),

-- Cynthia captured pokémon
(6, 1, 149, 'DRAGONITE', true, NOW() - INTERVAL '5 hours'),
(6, 1, 145, 'ZAPDOS', true, NOW() - INTERVAL '4 hours'),
(6, 1, 146, 'MOLTRES', true, NOW() - INTERVAL '3 hours'),
(6, 1, 144, 'ARTICUNO', false, NOW() - INTERVAL '2 hours'),
(6, 1, 150, 'MEWTWO', true, NOW() - INTERVAL '1 hour'),
(6, 2, 25, 'PIKACHU', true, NOW() - INTERVAL '30 minutes'),

-- Blaine captured pokémon
(7, 1, 37, 'VULPIX', true, NOW() - INTERVAL '4 hours'),
(7, 1, 38, 'NINETALES', true, NOW() - INTERVAL '3 hours'),
(7, 1, 58, 'GROWLITHE', true, NOW() - INTERVAL '2 hours'),
(7, 1, 77, 'PONYTA', false, NOW() - INTERVAL '1 hour'),
(7, 3, 4, 'CHARMANDER', true, NOW() - INTERVAL '30 minutes'),
(7, 3, 5, 'CHARMELEON', true, NOW() - INTERVAL '20 minutes'),

-- Sabrina captured pokémon
(8, 1, 63, 'ABRA', true, NOW() - INTERVAL '4 hours'),
(8, 1, 64, 'KADABRA', true, NOW() - INTERVAL '3 hours'),
(8, 1, 65, 'ALAKAZAM', true, NOW() - INTERVAL '2 hours'),
(8, 1, 92, 'GASTLY', false, NOW() - INTERVAL '1 hour'),
(8, 3, 25, 'PIKACHU', true, NOW() - INTERVAL '30 minutes'),

-- Giovanni captured pokémon
(9, 1, 52, 'MEOWTH', true, NOW() - INTERVAL '4 hours'),
(9, 1, 27, 'SANDSHREW', true, NOW() - INTERVAL '3 hours'),
(9, 1, 74, 'GEODUDE', true, NOW() - INTERVAL '2 hours'),
(9, 1, 95, 'ONIX', false, NOW() - INTERVAL '1 hour'),
(9, 3, 149, 'DRAGONITE', true, NOW() - INTERVAL '30 minutes'),

-- Jessie captured pokémon
(10, 1, 29, 'NIDORAN', true, NOW() - INTERVAL '4 hours'),
(10, 1, 30, 'NIDORINA', true, NOW() - INTERVAL '3 hours'),
(10, 1, 31, 'NIDOQUEEN', true, NOW() - INTERVAL '2 hours'),
(10, 3, 25, 'PIKACHU', false, NOW() - INTERVAL '1 hour'),

-- James captured pokémon
(11, 1, 7, 'SQUIRTLE', true, NOW() - INTERVAL '4 hours'),
(11, 1, 8, 'WARTORTLE', true, NOW() - INTERVAL '3 hours'),
(11, 1, 9, 'BLASTOISE', true, NOW() - INTERVAL '2 hours'),
(11, 1, 60, 'POLIWAG', false, NOW() - INTERVAL '1 hour'),
(11, 3, 25, 'PIKACHU', true, NOW() - INTERVAL '30 minutes'),

-- Meowth captured pokémon
(12, 1, 52, 'MEOWTH', true, NOW() - INTERVAL '4 hours'),
(12, 1, 25, 'PIKACHU', true, NOW() - INTERVAL '3 hours'),
(12, 1, 54, 'PSYDUCK', true, NOW() - INTERVAL '2 hours'),
(12, 3, 16, 'PIDGEOT', true, NOW() - INTERVAL '30 minutes'),

-- Whitney captured pokémon
(13, 1, 54, 'PSYDUCK', true, NOW() - INTERVAL '4 hours'),
(13, 1, 55, 'GOLDUCK', true, NOW() - INTERVAL '3 hours'),
(13, 1, 52, 'MEOWTH', true, NOW() - INTERVAL '2 hours'),
(13, 2, 25, 'PIKACHU', false, NOW() - INTERVAL '1 hour'),

-- Erika captured pokémon
(14, 1, 69, 'BELLSPROUT', true, NOW() - INTERVAL '4 hours'),
(14, 1, 70, 'WEEPINBELL', true, NOW() - INTERVAL '3 hours'),
(14, 1, 71, 'VICTREEBEL', true, NOW() - INTERVAL '2 hours'),
(14, 1, 1, 'BULBASAUR', false, NOW() - INTERVAL '1 hour'),

-- Surge captured pokémon
(15, 1, 25, 'PIKACHU', true, NOW() - INTERVAL '4 hours'),
(15, 1, 26, 'RAICHU', true, NOW() - INTERVAL '3 hours'),
(15, 1, 145, 'ZAPDOS', true, NOW() - INTERVAL '2 hours'),
(15, 3, 4, 'CHARMANDER', true, NOW() - INTERVAL '30 minutes'),

-- Koga captured pokémon
(16, 1, 92, 'GASTLY', true, NOW() - INTERVAL '4 hours'),
(16, 1, 93, 'HAUNTER', true, NOW() - INTERVAL '3 hours'),
(16, 1, 94, 'GENGAR', true, NOW() - INTERVAL '2 hours'),
(16, 3, 29, 'NIDORAN', true, NOW() - INTERVAL '30 minutes'),

-- Janine captured pokémon
(17, 1, 29, 'NIDORAN', true, NOW() - INTERVAL '4 hours'),
(17, 1, 30, 'NIDORINA', true, NOW() - INTERVAL '3 hours'),
(17, 1, 31, 'NIDOQUEEN', true, NOW() - INTERVAL '2 hours'),
(17, 2, 25, 'PIKACHU', true, NOW() - INTERVAL '30 minutes'),

-- Lorelei captured pokémon
(18, 1, 86, 'SEEL', true, NOW() - INTERVAL '4 hours'),
(18, 1, 87, 'DEWGONG', true, NOW() - INTERVAL '3 hours'),
(18, 1, 90, 'SHELLDER', true, NOW() - INTERVAL '2 hours'),
(18, 1, 144, 'ARTICUNO', false, NOW() - INTERVAL '1 hour'),

-- Bruno captured pokémon
(19, 1, 95, 'ONIX', true, NOW() - INTERVAL '4 hours'),
(19, 1, 104, 'CUBONE', true, NOW() - INTERVAL '3 hours'),
(19, 1, 105, 'MAROWAK', true, NOW() - INTERVAL '2 hours'),
(19, 3, 111, 'RHYHORN', true, NOW() - INTERVAL '30 minutes'),

-- Agatha captured pokémon
(20, 1, 92, 'GASTLY', true, NOW() - INTERVAL '4 hours'),
(20, 1, 93, 'HAUNTER', true, NOW() - INTERVAL '3 hours'),
(20, 1, 94, 'GENGAR', true, NOW() - INTERVAL '2 hours'),
(20, 3, 109, 'KOFFING', true, NOW() - INTERVAL '30 minutes'),

-- Lance captured pokémon
(21, 1, 149, 'DRAGONITE', true, NOW() - INTERVAL '4 hours'),
(21, 1, 147, 'DRATINI', true, NOW() - INTERVAL '3 hours'),
(21, 1, 148, 'DRAGONAIR', true, NOW() - INTERVAL '2 hours'),
(21, 1, 25, 'PIKACHU', false, NOW() - INTERVAL '1 hour'),
(21, 2, 145, 'ZAPDOS', true, NOW() - INTERVAL '30 minutes'),

-- Blue captured pokémon
(22, 1, 25, 'PIKACHU', true, NOW() - INTERVAL '4 hours'),
(22, 1, 4, 'CHARMANDER', true, NOW() - INTERVAL '3 hours'),
(22, 1, 7, 'SQUIRTLE', true, NOW() - INTERVAL '2 hours'),
(22, 1, 1, 'BULBASAUR', false, NOW() - INTERVAL '1 hour'),
(22, 2, 149, 'DRAGONITE', true, NOW() - INTERVAL '30 minutes'),

-- Green captured pokémon
(23, 1, 1, 'BULBASAUR', true, NOW() - INTERVAL '4 hours'),
(23, 1, 2, 'IVYSAUR', true, NOW() - INTERVAL '3 hours'),
(23, 1, 3, 'VENUSAUR', true, NOW() - INTERVAL '2 hours'),

-- Red captured pokémon
(24, 1, 4, 'CHARMANDER', true, NOW() - INTERVAL '4 hours'),
(24, 1, 5, 'CHARMELEON', true, NOW() - INTERVAL '3 hours'),
(24, 1, 6, 'CHARIZARD', true, NOW() - INTERVAL '2 hours'),
(24, 3, 25, 'PIKACHU', true, NOW() - INTERVAL '30 minutes'),

-- Yellow captured pokémon
(25, 1, 25, 'PIKACHU', true, NOW() - INTERVAL '4 hours'),
(25, 1, 26, 'RAICHU', true, NOW() - INTERVAL '3 hours'),
(25, 1, 35, 'CLEFAIRY', true, NOW() - INTERVAL '2 hours'),

-- Leaf captured pokémon
(26, 1, 1, 'BULBASAUR', true, NOW() - INTERVAL '4 hours'),
(26, 1, 7, 'SQUIRTLE', true, NOW() - INTERVAL '3 hours'),
(26, 1, 25, 'PIKACHU', true, NOW() - INTERVAL '2 hours'),
(26, 3, 149, 'DRAGONITE', true, NOW() - INTERVAL '30 minutes'),

-- Oak captured pokémon
(27, 1, 25, 'PIKACHU', true, NOW() - INTERVAL '4 hours'),
(27, 1, 1, 'BULBASAUR', true, NOW() - INTERVAL '3 hours'),
(27, 1, 4, 'CHARMANDER', true, NOW() - INTERVAL '2 hours'),
(27, 1, 7, 'SQUIRTLE', false, NOW() - INTERVAL '1 hour'),
(27, 2, 149, 'DRAGONITE', true, NOW() - INTERVAL '30 minutes'),

-- Ariana (user_id=28) captured pokémon
(28, 1, 52, 'MEOWTH', true, NOW() - INTERVAL '4 hours'),
(28, 1, 25, 'PIKACHU', true, NOW() - INTERVAL '3 hours'),
(28, 1, 54, 'PSYDUCK', true, NOW() - INTERVAL '2 hours'),
(28, 2, 16, 'PIDGEOT', true, NOW() - INTERVAL '30 minutes'),

-- Atticus (user_id=29) captured pokémon
(29, 1, 95, 'ONIX', true, NOW() - INTERVAL '4 hours'),
(29, 1, 111, 'RHYHORN', true, NOW() - INTERVAL '3 hours'),
(29, 1, 27, 'SANDSHREW', true, NOW() - INTERVAL '2 hours'),
(29, 3, 25, 'PIKACHU', true, NOW() - INTERVAL '30 minutes'),

-- Bianca (user_id=30) captured pokémon
(30, 1, 37, 'VULPIX', true, NOW() - INTERVAL '4 hours'),
(30, 1, 38, 'NINETALES', true, NOW() - INTERVAL '3 hours'),
(30, 1, 58, 'GROWLITHE', true, NOW() - INTERVAL '2 hours'),
(30, 3, 4, 'CHARMANDER', true, NOW() - INTERVAL '30 minutes'),

-- Brendan (user_id=31) captured pokémon
(31, 1, 63, 'ABRA', true, NOW() - INTERVAL '4 hours'),
(31, 1, 64, 'KADABRA', true, NOW() - INTERVAL '3 hours'),
(31, 1, 65, 'ALAKAZAM', true, NOW() - INTERVAL '2 hours'),
(31, 2, 25, 'PIKACHU', true, NOW() - INTERVAL '30 minutes'),

-- Clair (user_id=32) captured pokémon
(32, 1, 54, 'PSYDUCK', true, NOW() - INTERVAL '4 hours'),
(32, 1, 55, 'GOLDUCK', true, NOW() - INTERVAL '3 hours'),
(32, 1, 52, 'MEOWTH', true, NOW() - INTERVAL '2 hours'),
(32, 2, 25, 'PIKACHU', false, NOW() - INTERVAL '1 hour'),

-- Dahlia (user_id=33) captured pokémon
(33, 1, 69, 'BELLSPROUT', true, NOW() - INTERVAL '4 hours'),
(33, 1, 70, 'WEEPINBELL', true, NOW() - INTERVAL '3 hours'),
(33, 1, 71, 'VICTREEBEL', true, NOW() - INTERVAL '2 hours'),
(33, 1, 1, 'BULBASAUR', false, NOW() - INTERVAL '1 hour'),

-- Delia (user_id=34) captured pokémon
(34, 1, 25, 'PIKACHU', true, NOW() - INTERVAL '4 hours'),
(34, 1, 26, 'RAICHU', true, NOW() - INTERVAL '3 hours'),
(34, 1, 145, 'ZAPDOS', true, NOW() - INTERVAL '2 hours'),
(34, 3, 4, 'CHARMANDER', true, NOW() - INTERVAL '30 minutes'),

-- Erreka (user_id=35) captured pokémon
(35, 1, 92, 'GASTLY', true, NOW() - INTERVAL '4 hours'),
(35, 1, 93, 'HAUNTER', true, NOW() - INTERVAL '3 hours'),
(35, 1, 94, 'GENGAR', true, NOW() - INTERVAL '2 hours'),
(35, 3, 29, 'NIDORAN', true, NOW() - INTERVAL '30 minutes'),

-- Flora (user_id=36) captured pokémon
(36, 1, 29, 'NIDORAN', true, NOW() - INTERVAL '4 hours'),
(36, 1, 30, 'NIDORINA', true, NOW() - INTERVAL '3 hours'),
(36, 1, 31, 'NIDOQUEEN', true, NOW() - INTERVAL '2 hours'),
(36, 3, 25, 'PIKACHU', false, NOW() - INTERVAL '1 hour'),

-- Fuchsia (user_id=37) captured pokémon
(37, 1, 86, 'SEEL', true, NOW() - INTERVAL '4 hours'),
(37, 1, 87, 'DEWGONG', true, NOW() - INTERVAL '3 hours'),
(37, 1, 90, 'SHELLDER', true, NOW() - INTERVAL '2 hours'),
(37, 3, 25, 'PIKACHU', true, NOW() - INTERVAL '30 minutes'),

-- Giselle (user_id=38) captured pokémon
(38, 1, 95, 'ONIX', true, NOW() - INTERVAL '4 hours'),
(38, 1, 104, 'CUBONE', true, NOW() - INTERVAL '3 hours'),
(38, 1, 105, 'MAROWAK', true, NOW() - INTERVAL '2 hours'),
(38, 3, 111, 'RHYHORN', true, NOW() - INTERVAL '30 minutes'),

-- Grant (user_id=39) captured pokémon
(39, 1, 92, 'GASTLY', true, NOW() - INTERVAL '4 hours'),
(39, 1, 93, 'HAUNTER', true, NOW() - INTERVAL '3 hours'),
(39, 1, 94, 'GENGAR', true, NOW() - INTERVAL '2 hours'),
(39, 3, 109, 'KOFFING', true, NOW() - INTERVAL '30 minutes'),

-- Harlene (user_id=40) captured pokémon
(40, 1, 149, 'DRAGONITE', true, NOW() - INTERVAL '4 hours'),
(40, 1, 147, 'DRATINI', true, NOW() - INTERVAL '3 hours'),
(40, 1, 148, 'DRAGONAIR', true, NOW() - INTERVAL '2 hours'),
(40, 1, 25, 'PIKACHU', false, NOW() - INTERVAL '1 hour'),

-- Iris (user_id=41) captured pokémon
(41, 1, 25, 'PIKACHU', true, NOW() - INTERVAL '4 hours'),
(41, 1, 4, 'CHARMANDER', true, NOW() - INTERVAL '3 hours'),
(41, 1, 7, 'SQUIRTLE', true, NOW() - INTERVAL '2 hours'),
(41, 1, 1, 'BULBASAUR', false, NOW() - INTERVAL '1 hour'),

-- Irina (user_id=42) captured pokémon
(42, 1, 149, 'DRAGONITE', true, NOW() - INTERVAL '4 hours'),
(42, 1, 145, 'ZAPDOS', true, NOW() - INTERVAL '3 hours'),
(42, 1, 146, 'MOLTRES', true, NOW() - INTERVAL '2 hours'),
(42, 3, 25, 'PIKACHU', true, NOW() - INTERVAL '30 minutes'),

-- Jackie (user_id=43) captured pokémon
(43, 1, 37, 'VULPIX', true, NOW() - INTERVAL '4 hours'),
(43, 1, 38, 'NINETALES', true, NOW() - INTERVAL '3 hours'),
(43, 1, 58, 'GROWLITHE', true, NOW() - INTERVAL '2 hours'),
(43, 3, 77, 'PONYTA', true, NOW() - INTERVAL '30 minutes'),

-- Jasmine (user_id=44) captured pokémon
(44, 1, 63, 'ABRA', true, NOW() - INTERVAL '4 hours'),
(44, 1, 64, 'KADABRA', true, NOW() - INTERVAL '3 hours'),
(44, 1, 65, 'ALAKAZAM', true, NOW() - INTERVAL '2 hours'),
(44, 3, 92, 'GASTLY', true, NOW() - INTERVAL '30 minutes'),

-- Juan (user_id=45) captured pokémon
(45, 1, 25, 'PIKACHU', true, NOW() - INTERVAL '4 hours'),
(45, 1, 26, 'RAICHU', true, NOW() - INTERVAL '3 hours'),
(45, 1, 35, 'CLEFAIRY', true, NOW() - INTERVAL '2 hours'),

-- Kaida (user_id=46) captured pokémon
(46, 1, 1, 'BULBASAUR', true, NOW() - INTERVAL '4 hours'),
(46, 1, 7, 'SQUIRTLE', true, NOW() - INTERVAL '3 hours'),
(46, 1, 25, 'PIKACHU', true, NOW() - INTERVAL '2 hours'),
(46, 3, 149, 'DRAGONITE', true, NOW() - INTERVAL '30 minutes'),

-- Klara (user_id=47) captured pokémon
(47, 1, 25, 'PIKACHU', true, NOW() - INTERVAL '4 hours'),
(47, 1, 1, 'BULBASAUR', true, NOW() - INTERVAL '3 hours'),
(47, 1, 4, 'CHARMANDER', true, NOW() - INTERVAL '2 hours'),
(47, 1, 7, 'SQUIRTLE', false, NOW() - INTERVAL '1 hour'),
(47, 2, 149, 'DRAGONITE', true, NOW() - INTERVAL '30 minutes');

-- ============================================================================
-- 4. INSERTAR RANKINGS
-- ============================================================================

INSERT INTO ranking (user_id, captured_count, escaped_count, difficulty_id, completed_at) VALUES
-- Luis (admin)
(1, 15, 2, 'normal', NOW() - INTERVAL '5 days'),
(1, 12, 4, 'dificil', NOW() - INTERVAL '3 days'),
(1, 20, 0, 'facil', NOW() - INTERVAL '1 day'),

-- Jorge (admin)
(2, 18, 1, 'normal', NOW() - INTERVAL '4 days'),
(2, 10, 6, 'infernal', NOW() - INTERVAL '2 days'),
(2, 16, 2, 'dificil', NOW()),

-- Ash
(3, 16, 1, 'normal', NOW() - INTERVAL '6 days'),
(3, 12, 5, 'dificil', NOW() - INTERVAL '4 days'),
(3, 20, 0, 'facil', NOW() - INTERVAL '2 days'),
(3, 14, 3, 'normal', NOW()),

-- Misty
(4, 14, 2, 'normal', NOW() - INTERVAL '5 days'),
(4, 11, 6, 'dificil', NOW() - INTERVAL '3 days'),
(4, 8, 9, 'infernal', NOW() - INTERVAL '1 day'),
(4, 13, 4, 'normal', NOW()),

-- Brock
(5, 13, 3, 'normal', NOW() - INTERVAL '5 days'),
(5, 19, 1, 'facil', NOW() - INTERVAL '3 days'),
(5, 11, 7, 'dificil', NOW() - INTERVAL '1 day'),

-- Cynthia
(6, 17, 2, 'dificil', NOW() - INTERVAL '4 days'),
(6, 19, 0, 'normal', NOW() - INTERVAL '2 days'),
(6, 9, 8, 'infernal', NOW()),

-- Blaine
(7, 12, 4, 'dificil', NOW() - INTERVAL '5 days'),
(7, 7, 10, 'infernal', NOW() - INTERVAL '3 days'),
(7, 15, 2, 'normal', NOW() - INTERVAL '1 day'),

-- Sabrina
(8, 14, 3, 'normal', NOW() - INTERVAL '4 days'),
(8, 11, 6, 'dificil', NOW() - INTERVAL '2 days'),
(8, 18, 1, 'facil', NOW()),

-- Giovanni
(9, 13, 4, 'normal', NOW() - INTERVAL '5 days'),
(9, 6, 11, 'infernal', NOW() - INTERVAL '3 days'),
(9, 12, 5, 'dificil', NOW() - INTERVAL '1 day'),

-- Jessie
(10, 11, 5, 'normal', NOW() - INTERVAL '4 days'),
(10, 17, 2, 'facil', NOW() - INTERVAL '2 days'),
(10, 10, 7, 'dificil', NOW()),

-- James
(11, 12, 4, 'normal', NOW() - INTERVAL '5 days'),
(11, 9, 8, 'dificil', NOW() - INTERVAL '3 days'),
(11, 16, 3, 'facil', NOW() - INTERVAL '1 day'),

-- Meowth
(12, 14, 2, 'normal', NOW() - INTERVAL '4 days'),
(12, 8, 9, 'infernal', NOW() - INTERVAL '2 days'),
(12, 18, 1, 'facil', NOW()),

-- Whitney
(13, 13, 3, 'normal', NOW() - INTERVAL '5 days'),
(13, 17, 2, 'facil', NOW() - INTERVAL '3 days'),
(13, 11, 6, 'dificil', NOW() - INTERVAL '1 day'),

-- Erika
(14, 15, 1, 'normal', NOW() - INTERVAL '4 days'),
(14, 10, 7, 'dificil', NOW() - INTERVAL '2 days'),
(14, 7, 10, 'infernal', NOW()),

-- Surge
(15, 16, 2, 'dificil', NOW() - INTERVAL '5 days'),
(15, 14, 3, 'normal', NOW() - INTERVAL '3 days'),
(15, 19, 0, 'facil', NOW() - INTERVAL '1 day'),

-- Koga
(16, 12, 4, 'normal', NOW() - INTERVAL '4 days'),
(16, 6, 11, 'infernal', NOW() - INTERVAL '2 days'),
(16, 13, 5, 'dificil', NOW()),

-- Janine
(17, 14, 2, 'normal', NOW() - INTERVAL '5 days'),
(17, 17, 2, 'facil', NOW() - INTERVAL '3 days'),
(17, 10, 7, 'dificil', NOW() - INTERVAL '1 day'),

-- Lorelei
(18, 16, 3, 'dificil', NOW() - INTERVAL '4 days'),
(18, 15, 2, 'normal', NOW() - INTERVAL '2 days'),
(18, 8, 9, 'infernal', NOW()),

-- Bruno
(19, 14, 3, 'normal', NOW() - INTERVAL '5 days'),
(19, 12, 5, 'dificil', NOW() - INTERVAL '3 days'),
(19, 18, 1, 'facil', NOW() - INTERVAL '1 day'),

-- Agatha
(20, 13, 4, 'normal', NOW() - INTERVAL '4 days'),
(20, 7, 10, 'infernal', NOW() - INTERVAL '2 days'),
(20, 11, 6, 'dificil', NOW()),

-- Lance
(21, 17, 2, 'dificil', NOW() - INTERVAL '5 days'),
(21, 9, 8, 'infernal', NOW() - INTERVAL '3 days'),
(21, 15, 2, 'normal', NOW() - INTERVAL '1 day'),

-- Blue
(22, 15, 2, 'normal', NOW() - INTERVAL '4 days'),
(22, 18, 1, 'facil', NOW() - INTERVAL '2 days'),
(22, 12, 5, 'dificil', NOW()),

-- Green
(23, 13, 3, 'normal', NOW() - INTERVAL '5 days'),
(23, 8, 9, 'infernal', NOW() - INTERVAL '3 days'),
(23, 14, 4, 'dificil', NOW() - INTERVAL '1 day'),

-- Red
(24, 16, 2, 'dificil', NOW() - INTERVAL '4 days'),
(24, 14, 3, 'normal', NOW() - INTERVAL '2 days'),
(24, 19, 0, 'facil', NOW()),

-- Yellow
(25, 12, 4, 'normal', NOW() - INTERVAL '5 days'),
(25, 17, 2, 'facil', NOW() - INTERVAL '3 days'),
(25, 10, 7, 'dificil', NOW() - INTERVAL '1 day'),

-- Leaf
(26, 14, 2, 'normal', NOW() - INTERVAL '4 days'),
(26, 11, 6, 'dificil', NOW() - INTERVAL '2 days'),
(26, 8, 9, 'infernal', NOW()),

-- Oak
(27, 15, 1, 'normal', NOW() - INTERVAL '5 days'),
(27, 18, 1, 'facil', NOW() - INTERVAL '3 days'),
(27, 12, 5, 'dificil', NOW() - INTERVAL '1 day'),

-- Ariana
(28, 14, 2, 'normal', NOW() - INTERVAL '4 days'),
(28, 17, 2, 'facil', NOW() - INTERVAL '2 days'),
(28, 10, 7, 'dificil', NOW()),

-- Atticus
(29, 13, 3, 'normal', NOW() - INTERVAL '5 days'),
(29, 8, 9, 'infernal', NOW() - INTERVAL '3 days'),
(29, 14, 4, 'dificil', NOW() - INTERVAL '1 day'),

-- Bianca
(30, 16, 2, 'dificil', NOW() - INTERVAL '4 days'),
(30, 14, 3, 'normal', NOW() - INTERVAL '2 days'),
(30, 19, 0, 'facil', NOW()),

-- Brendan
(31, 12, 4, 'normal', NOW() - INTERVAL '5 days'),
(31, 17, 2, 'facil', NOW() - INTERVAL '3 days'),
(31, 10, 7, 'dificil', NOW() - INTERVAL '1 day'),

-- Clair
(32, 14, 2, 'normal', NOW() - INTERVAL '4 days'),
(32, 11, 6, 'dificil', NOW() - INTERVAL '2 days'),
(32, 18, 1, 'facil', NOW()),

-- Dahlia
(33, 15, 1, 'normal', NOW() - INTERVAL '5 days'),
(33, 10, 7, 'dificil', NOW() - INTERVAL '3 days'),
(33, 7, 10, 'infernal', NOW() - INTERVAL '1 day'),

-- Delia
(34, 16, 2, 'dificil', NOW() - INTERVAL '4 days'),
(34, 14, 3, 'normal', NOW() - INTERVAL '2 days'),
(34, 19, 0, 'facil', NOW()),

-- Erreka
(35, 12, 4, 'normal', NOW() - INTERVAL '5 days'),
(35, 6, 11, 'infernal', NOW() - INTERVAL '3 days'),
(35, 13, 5, 'dificil', NOW() - INTERVAL '1 day'),

-- Flora
(36, 14, 2, 'normal', NOW() - INTERVAL '4 days'),
(36, 17, 2, 'facil', NOW() - INTERVAL '2 days'),
(36, 10, 7, 'dificil', NOW()),

-- Fuchsia
(37, 16, 3, 'dificil', NOW() - INTERVAL '5 days'),
(37, 15, 2, 'normal', NOW() - INTERVAL '3 days'),
(37, 8, 9, 'infernal', NOW() - INTERVAL '1 day'),

-- Giselle
(38, 14, 3, 'normal', NOW() - INTERVAL '4 days'),
(38, 12, 5, 'dificil', NOW() - INTERVAL '2 days'),
(38, 18, 1, 'facil', NOW()),

-- Grant
(39, 13, 4, 'normal', NOW() - INTERVAL '5 days'),
(39, 6, 11, 'infernal', NOW() - INTERVAL '3 days'),
(39, 12, 5, 'dificil', NOW() - INTERVAL '1 day'),

-- Harlene
(40, 17, 2, 'dificil', NOW() - INTERVAL '4 days'),
(40, 9, 8, 'infernal', NOW() - INTERVAL '2 days'),
(40, 15, 2, 'normal', NOW()),

-- Iris
(41, 15, 2, 'normal', NOW() - INTERVAL '5 days'),
(41, 18, 1, 'facil', NOW() - INTERVAL '3 days'),
(41, 12, 5, 'dificil', NOW() - INTERVAL '1 day'),

-- Irina
(42, 14, 2, 'normal', NOW() - INTERVAL '4 days'),
(42, 11, 6, 'dificil', NOW() - INTERVAL '2 days'),
(42, 18, 1, 'facil', NOW()),

-- Jackie
(43, 16, 2, 'dificil', NOW() - INTERVAL '5 days'),
(43, 14, 3, 'normal', NOW() - INTERVAL '3 days'),
(43, 19, 0, 'facil', NOW() - INTERVAL '1 day'),

-- Jasmine
(44, 12, 4, 'normal', NOW() - INTERVAL '4 days'),
(44, 17, 2, 'facil', NOW() - INTERVAL '2 days'),
(44, 10, 7, 'dificil', NOW()),

-- Juan
(45, 14, 2, 'normal', NOW() - INTERVAL '5 days'),
(45, 17, 2, 'facil', NOW() - INTERVAL '3 days'),
(45, 10, 7, 'dificil', NOW() - INTERVAL '1 day'),

-- Kaida
(46, 16, 3, 'dificil', NOW() - INTERVAL '4 days'),
(46, 15, 2, 'normal', NOW() - INTERVAL '2 days'),
(46, 8, 9, 'infernal', NOW()),

-- Klara
(47, 17, 2, 'dificil', NOW() - INTERVAL '5 days'),
(47, 9, 8, 'infernal', NOW() - INTERVAL '3 days'),
(47, 15, 2, 'normal', NOW() - INTERVAL '1 day');

-- ============================================================================
-- 5. INSERTAR REFRESH_TOKENS
-- ============================================================================

INSERT INTO refresh_tokens (user_id, token, expires_at, created_at) VALUES
(1, 'refresh_luis_admin_1', NOW() + INTERVAL '7 days', NOW()),
(2, 'refresh_jorge_admin_1', NOW() + INTERVAL '7 days', NOW()),
(3, 'refresh_ash_1', NOW() + INTERVAL '7 days', NOW()),
(4, 'refresh_misty_1', NOW() + INTERVAL '7 days', NOW()),
(5, 'refresh_brock_1', NOW() + INTERVAL '7 days', NOW()),
(6, 'refresh_cynthia_1', NOW() + INTERVAL '7 days', NOW()),
(7, 'refresh_blaine_1', NOW() + INTERVAL '7 days', NOW()),
(8, 'refresh_sabrina_1', NOW() + INTERVAL '7 days', NOW()),
(9, 'refresh_giovanni_1', NOW() + INTERVAL '7 days', NOW()),
(10, 'refresh_jessie_1', NOW() + INTERVAL '7 days', NOW()),
(11, 'refresh_james_1', NOW() + INTERVAL '7 days', NOW()),
(12, 'refresh_meowth_1', NOW() + INTERVAL '7 days', NOW()),
(13, 'refresh_whitney_1', NOW() + INTERVAL '7 days', NOW()),
(14, 'refresh_erika_1', NOW() + INTERVAL '7 days', NOW()),
(15, 'refresh_surge_1', NOW() + INTERVAL '7 days', NOW()),
(16, 'refresh_koga_1', NOW() + INTERVAL '7 days', NOW()),
(17, 'refresh_janine_1', NOW() + INTERVAL '7 days', NOW()),
(18, 'refresh_lorelei_1', NOW() + INTERVAL '7 days', NOW()),
(19, 'refresh_bruno_1', NOW() + INTERVAL '7 days', NOW()),
(20, 'refresh_agatha_1', NOW() + INTERVAL '7 days', NOW()),
(21, 'refresh_lance_1', NOW() + INTERVAL '7 days', NOW()),
(22, 'refresh_blue_1', NOW() + INTERVAL '7 days', NOW()),
(23, 'refresh_green_1', NOW() + INTERVAL '7 days', NOW()),
(24, 'refresh_red_1', NOW() + INTERVAL '7 days', NOW()),
(25, 'refresh_yellow_1', NOW() + INTERVAL '7 days', NOW()),
(26, 'refresh_leaf_1', NOW() + INTERVAL '7 days', NOW()),
(27, 'refresh_oak_1', NOW() + INTERVAL '7 days', NOW()),
(28, 'refresh_ariana_1', NOW() + INTERVAL '7 days', NOW()),
(29, 'refresh_atticus_1', NOW() + INTERVAL '7 days', NOW()),
(30, 'refresh_bianca_1', NOW() + INTERVAL '7 days', NOW()),
(31, 'refresh_brendan_1', NOW() + INTERVAL '7 days', NOW()),
(32, 'refresh_clair_1', NOW() + INTERVAL '7 days', NOW()),
(33, 'refresh_dahlia_1', NOW() + INTERVAL '7 days', NOW()),
(34, 'refresh_delia_1', NOW() + INTERVAL '7 days', NOW()),
(35, 'refresh_erreka_1', NOW() + INTERVAL '7 days', NOW()),
(36, 'refresh_flora_1', NOW() + INTERVAL '7 days', NOW()),
(37, 'refresh_fuchsia_1', NOW() + INTERVAL '7 days', NOW()),
(38, 'refresh_giselle_1', NOW() + INTERVAL '7 days', NOW()),
(39, 'refresh_grant_1', NOW() + INTERVAL '7 days', NOW()),
(40, 'refresh_harlene_1', NOW() + INTERVAL '7 days', NOW()),
(41, 'refresh_iris_1', NOW() + INTERVAL '7 days', NOW()),
(42, 'refresh_irina_1', NOW() + INTERVAL '7 days', NOW()),
(43, 'refresh_jackie_1', NOW() + INTERVAL '7 days', NOW()),
(44, 'refresh_jasmine_1', NOW() + INTERVAL '7 days', NOW()),
(45, 'refresh_juan_1', NOW() + INTERVAL '7 days', NOW()),
(46, 'refresh_kaida_1', NOW() + INTERVAL '7 days', NOW()),
(47, 'refresh_klara_1', NOW() + INTERVAL '7 days', NOW());

-- ============================================================================
-- 6. INSERTAR GAME_REPLAY (Algunos replays)
-- ============================================================================

INSERT INTO game_replay (slot_id, user_id, movements, completed_at) VALUES
(1, 1, '[{"hp": 10, "r": 0, "c": 0, "pok": 0}, {"hp": 10, "r": 1, "c": 0, "pok": 0}, {"hp": 10, "r": 2, "c": 0, "pok": 1}]'::json, NOW() - INTERVAL '1 hour'),
(4, 2, '[{"hp": 10, "r": 0, "c": 0, "pok": 0}, {"hp": 9, "r": 1, "c": 0, "pok": 0}, {"hp": 9, "r": 2, "c": 0, "pok": 1}]'::json, NOW() - INTERVAL '2 hours'),
(7, 3, '[{"hp": 10, "r": 0, "c": 0, "pok": 0}, {"hp": 10, "r": 1, "c": 0, "pok": 1}, {"hp": 10, "r": 2, "c": 0, "pok": 1}]'::json, NOW() - INTERVAL '3 hours'),
(10, 4, '[{"hp": 10, "r": 0, "c": 0, "pok": 0}, {"hp": 10, "r": 1, "c": 0, "pok": 0}, {"hp": 9, "r": 2, "c": 0, "pok": 1}]'::json, NOW() - INTERVAL '4 hours'),
(13, 5, '[{"hp": 10, "r": 0, "c": 0, "pok": 0}, {"hp": 10, "r": 1, "c": 0, "pok": 0}, {"hp": 10, "r": 2, "c": 0, "pok": 1}]'::json, NOW() - INTERVAL '5 hours');

-- ============================================================================
-- FIN DEL SEED DATA
-- Total: 50 usuarios (2 admins: Luis y Jorge, 48 users)
-- Contraseña de todos los usuarios: testpass123
-- ============================================================================
