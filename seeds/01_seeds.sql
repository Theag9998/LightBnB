INSERT INTO users(name, email, password)
VALUES ('Harry Potter', 'chosen1@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ron Weasley', 'bestfriend1@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Reamus Lupin', 'moony@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'The Dursleys', 'description', 'https://www.englishlampposts.co.uk/media/wysiwyg/privet_drive_lamp_post_1.jpg', 'http://media1.popsugar-assets.com/files/2015/01/05/960/n/1922441/46c22ab98884c7e4_4-Privet0Wn6Em.xxxlarge/i/4-Privet-Drive-Little-Whinging-Surrey.jpg', 80, 2, 2, 3, 'England', '4 Privet Drive', 'London', 'Surrey', 'SN4K3S', true),
(2, 'The Burrow', 'description', 'http://vignette3.wikia.nocookie.net/harrypotterandthedeathlyhallowsfilms/images/3/31/Theburrow.jpg/revision/latest?cb=20110425082642', 'http://vignette3.wikia.nocookie.net/harrypotterandthedeathlyhallowsfilms/images/3/31/Theburrow.jpg/revision/latest?cb=20110425082642', 20, 1, 2, 7, 'England', 'Burrow Lane', 'London', 'Essex', 'PORTK3Y', true),
(3, 'The Shrieking Shack', 'description', 'http://img4.wikia.nocookie.net/__cb20091018034928/harrypotter/images/9/9c/The_Shrieking_Shack_(Concept_Artwork_for_the_HP3_movie_01).jpg', 'https://s-media-cache-ak0.pinimg.com/originals/32/75/ba/3275ba99d878f8995a4b2d3b73f5e63e.jpg', 1, 1, 2, 4, 'England', 'Spooky Lane', 'Hogsmead', 'Hogwarts', 'W3R3W0LF', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id) 
VALUES ('2015-06-12', '2015-09-1', 2, 3),
('2016-10-12', '2016-12-24', 3, 1),
('2017-11-17', '2017-12-5', 1, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 2, 1, 8, 'messages'),
(1, 3, 2, 2, 'messages'),
(2, 1, 3, 6, 'messages');