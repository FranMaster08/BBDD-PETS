-- Insertando dueños
INSERT INTO Owners (name, email, address, phone) VALUES 
('Juan Perez', 'juan.perez@example.com', 'Calle Falsa 123', '555-1234'),
('Ana Rodriguez', 'ana.rodriguez@example.com', 'Avenida Siempre Viva 456', '555-5678');

-- Insertando personalidades
INSERT INTO Personalities (description) VALUES 
('Juguetón'),
('Tranquilo'),
('Protector'),
('Tímido');

-- Insertando razas (breeds)
INSERT INTO Breeds (name) VALUES 
('Labrador Retriever'),
('Bulldog'),
('Golden Retriever'),
('Chihuahua');

-- Insertando perros
INSERT INTO Dogs (name, age, weight, height, color, photo_url, owner_id, personality_id, breed_id) VALUES 
('Firulais', 3, 12.5, 45.2, 'Marrón', 'https://bucket.example.com/firulais.jpg', 1, 1, 1),
('Max', 2, 10.1, 40.3, 'Negro', 'https://bucket.example.com/max.jpg', 2, 2, 2),
('Toby', 5, 25.0, 60.4, 'Dorado', 'https://bucket.example.com/toby.jpg', 1, 3, 3),
('Bella', 1, 3.2, 20.5, 'Blanco', 'https://bucket.example.com/bella.jpg', 2, 4, 4);

-- Insertando vacunas
INSERT INTO Vaccines (name, description) VALUES 
('Vacuna Rabia', 'Protección contra la rabia en perros.'),
('Vacuna Parvovirus', 'Protección contra el parvovirus.'),
('Vacuna Moquillo', 'Protección contra el moquillo canino.');

-- Insertando vacunaciones para los perros
INSERT INTO DogVaccines (dog_id, vaccine_id, vaccination_date) VALUES 
(1, 1, '2023-01-10'), -- Firulais recibió la vacuna contra la rabia
(1, 2, '2023-02-15'), -- Firulais recibió la vacuna contra el parvovirus
(2, 1, '2023-01-20'), -- Max recibió la vacuna contra la rabia
(3, 3, '2023-03-05'), -- Toby recibió la vacuna contra el moquillo
(4, 2, '2023-04-10'); -- Bella recibió la vacuna contra el parvovirus
