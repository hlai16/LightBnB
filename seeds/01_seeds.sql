-- -- users
-- INSERT INTO users (name, email, password)
-- VALUES ('Lora Cohen', 'lora@cohen.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
-- INSERT INTO users (name, email, password)
-- VALUES ('Jenna Reise', 'jen@reise.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
-- INSERT INTO users (name, email, password)
-- VALUES ('Dohie Summers', 'dohie@summers.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

-- -- properties
-- INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
-- VALUES (1, 'Broadway', 'description', '#', '#', 50, 2, 4, 4, 'Canada', 'Killarney St.', 'Richmond', 'BC', 'V5R 6Y7', true);
-- INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
-- VALUES (2, 'Eden', 'description', '#', '#', 50, 2, 4, 4, 'Cuba', 'Buenos', 'Sombero', 'WW', 'vbnm12', true);
-- INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
-- VALUES (3, 'Shangri-La', 'description', '#', '#', 50, 2, 4, 4, 'Singapore', 'Victoria Road', 'Xinga', 'AQ', 'PQ8890', true);

-- -- reservations
-- INSERT INTO reservations (start_date, end_date, property_id, guest_id)
-- VALUES ('2020-09-09', '2021-12-12', 1, 2);
-- INSERT INTO reservations (start_date, end_date, property_id, guest_id)
-- VALUES ('2020-07-09', '2021-12-10', 2, 3);
-- INSERT INTO reservations (start_date, end_date, property_id, guest_id)
-- VALUES ('2022-05-09', '2025-10-12', 3, 1);

-- INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
-- VALUES (1, 2, 1, 4, 'why');
-- INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
-- VALUES (2, 3, 2, 3, 'message');
-- INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
-- VALUES (3, 1, 3, 5, 'message');