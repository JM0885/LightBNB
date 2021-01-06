INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');


INSERT INTO users (name, email, password) 
VALUES ('Eva Stanley', 'evastanley@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Michael Fitzgerald', 'mfitz@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Foley MacIntyre', 'fmacin@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (1, 'Speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto-compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto-compress&cs=tinysrgb&h=350', 930.16, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', 28142, true),
(2, 'Blank corner', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto-compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto-compress&cs=tinysrgb&h=350', 890.16, 6, 2, 9, 'Canada', '5604 Old Sambro Highway', 'Liverpool', 'Nova Scotia', 32929, true),
(3, 'Fuddy Duddy', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto-compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto-compress&cs=tinysrgb&h=350', 223.16, 9, 1, 8, 'United States', '3449 La La Land', 'Los Angeles', 'California', 610001, false);

INSERT INTO reservations (start_date, end_date, property_id, guest_id) 
VALUES ('2018-09-11', '2018-09-30', 2, 3), ('2019-02-03', '2019-04-03', 3, 5), ('2018-09-11', '2018-09-30', 7, 6);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (2, 2, 10, 3, 'messages'), (2, 1, 45, 2, 'messages'), (6, 7, 10, 8, 'messages');