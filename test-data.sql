-- Insert Author with auto increment id, name and bio into authors table
INSERT INTO authors (id, name, bio, owned_by) VALUES (1, 'J.R.R. Tolkien', 'J.R.R. Tolkien was an English writer, poet, philologist, and university professor who is best known as the author of the classic high fantasy works The Hobbit, The Lord of the Rings, and The Silmarillion.', 'admin');
INSERT INTO authors (id, name, bio, owned_by) VALUES (2, 'Ramona Emerson', 'Ramona Emerson is a Diné writer and filmmaker originally from Tohatchi, New Mexico. She has a bachelor’s in Media Arts from the University of New Mexico and an MFA in Creative Writing from the Institute of American Indian Arts.', 'admin');
INSERT INTO authors (id, name, bio, owned_by) VALUES (3, 'Stephen King', 'Stephen Edwin King (born September 21, 1947) is an American author of horror, supernatural fiction, suspense, crime, science-fiction, and fantasy novels. Described as the "King of Horror", a play on his surname and a reference to his high standing in pop culture, his books have sold more than 350 million copies, and many have been adapted into films, television series, miniseries, and comic books.', 'admin');
INSERT INTO authors (id, name, bio, owned_by) VALUES (4, 'Mark Twain', 'Samuel Langhorne Clemens (November 30, 1835 – April 21, 1910), known by his pen name Mark Twain, was an American writer, humorist, entrepreneur, publisher, and lecturer. He was praised as the "greatest humorist the United States has produced", and William Faulkner called him "the father of American literature".', 'applesauce');
INSERT INTO authors (id, name, bio, owned_by) VALUES (5, 'Farrah Rochon', 'USA Today Bestselling author Farrah Rochon hails from a small town just west of New Orleans. She has garnered much acclaim for her Crescent City-set Holmes Brothers series and her Moments in Maplesville small town series. ', 'applesauce');

-- Insert book with author_id, title, pub_year, genre into books table
INSERT INTO books (id, author_id, title, pub_year, genre, owned_by) VALUES (1, 1, 'The Hobbit', 1937, 'Fantasy', 'admin');
INSERT INTO books (id, author_id, title, pub_year, genre, owned_by) VALUES (2, 2, 'Shutter', 2022, 'Fiction', 'admin');
INSERT INTO books (id, author_id, title, pub_year, genre, owned_by) VALUES (3, 3, 'The Plant', 1985, 'Horror', 'admin');
INSERT INTO books (id, author_id, title, pub_year, genre, owned_by) VALUES (4, 4, 'The Adventures of Tom Sawyer', 1876, 'Novel', 'admin');
INSERT INTO books (id, author_id, title, pub_year, genre, owned_by) VALUES (5, 5, 'The Hookup Plan', 2022, 'Fantasy', 'applesauce');
INSERT INTO books (id, author_id, title, pub_year, genre, owned_by) VALUES (6, 4, 'Personal Memoirs of U. S. Grant', 1885, 'Autobiography', 'applesauce');

-- Insert password and usernaem into users table
-- password
INSERT INTO users(username, password, role) VALUES ('admin', '$argon2id$v=19$m=65536,t=3,p=4$0toyJJQ6Xdv5rUQq1cCoCQ$hYs/2qQrQDy4gld9v4fy0kiQnBzpAu/FWyJgyTq3Ito', 'admin');
-- abc
INSERT INTO users(username, password, role) VALUES ('applesauce', '$argon2id$v=19$m=65536,t=3,p=4$aet/Up/t2f9Bu8teKj5SZA$KTYJ35q136nHVyphnqR3Zs9an5gS0hn1inw5YUoi8TU', 'user');
-- fiddlesticks
INSERT INTO users(username, password, role) VALUES ('bananabread', '$argon2id$v=19$m=65536,t=3,p=4$KwUDBdwmyFhYtFmdiUI+Nw$aVYp48DsGXYrBYMELdUbj4iO89eS8BwOhK9OPhYHQOE', 'user');
-- correcthorsebatterystaple
INSERT INTO users(username, password, role) VALUES ('coconutcake', '$argon2id$v=19$m=65536,t=3,p=4$A2+TzjOmpPShDeSaGiBjEg$zf1NFDQYKZWHXhge/f9ZhjrmmnzQ8v8q4UWHXX75SMI', 'admin');
