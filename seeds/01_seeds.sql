-- Insert data into users table
INSERT INTO users (username, email, password)
VALUES ('JohnDoe', 'johndoe@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('JaneDoe', 'janedoe@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('BobSmith', 'bobsmith@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

-- Insert data into posts table
INSERT INTO posts (title, content, user_id)
VALUES ('Post 1', 'Description', 1),
       ('Post 2', 'Description', 2),
       ('Post 3', 'Description', 3);

-- Insert data into comments table
INSERT INTO comments (content, user_id, post_id)
VALUES ('Message', 1, 1),
       ('Message', 2, 1),
       ('Message', 3, 2);
