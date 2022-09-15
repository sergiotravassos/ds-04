INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana White', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('High fantasy');

INSERT INTO tb_movie (title, sub_Title, year , img_Url, synopsis) VALUES ('The Lord of the Rings', 'The Fellowship of the Ring', 2001, 'https://upload.wikimedia.org/wikipedia/pt/3/38/Lord_of_the_Rings_Fellowship_of_the_Ring.jpg', 'A meek Hobbit from the Shire and eight companions set out on a journey to destroy the powerful One Ring and save Middle-earth from the Dark Lord Sauron.');

INSERT INTO tb_review (text) VALUES ('Never before in my life were my cheeks more aching but oh was I thankful for it!!! All through the movie I kept on having this big large smile sculpted into my face. For the record, I''m 25 years old, and I''ve read The Lord of the Rings in three times for the first time when I was six or seven years old. Ever since then, I read it at least once or twice a year - therefore you can count me as a fan, for I follow the same cult fan procedure with The Hobbit and The Silmarillion as well. Now onto the movie... Gosh, I saw it more than one time, and I keep wanting more of it. It just never gets boring! I really enjoyed the little stuff that is found throughout the movie for fans of the books and I also incredibly enjoyed the intro sequence with the re-telling of the battle against Sauron from the Silmarillion, never has an ultimate evil being been so well depicted on the screen. It truly is Sauron.');