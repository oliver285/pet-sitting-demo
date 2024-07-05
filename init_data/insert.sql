-- Insert sample users
INSERT INTO APP_USER (name, email, password_hash, type, location) VALUES
('John Doe', 'john@example.com', 'hashed_password_1', 'freelancer', 'New York'),
('Jane Smith', 'jane@example.com', 'hashed_password_2', 'employer', 'Los Angeles'),
('Mike Johnson', 'mike@example.com', 'hashed_password_3', 'freelancer', 'Chicago'),
('Emily Brown', 'emily@example.com', 'hashed_password_4', 'employer', 'Houston');

-- Insert sample freelancers
INSERT INTO FREELANCER (user_id, bio, profile_picture) VALUES
(1, 'Experienced dog walker and cat sitter', 'john_profile.jpg'),
(3, 'Pet lover with 5 years of experience', 'mike_profile.jpg');

-- Insert sample employers
INSERT INTO EMPLOYER (user_id, budget) VALUES
(2, 30),
(4, 40);

-- Insert sample pets
INSERT INTO PET (owner_id, name, pet_type, age, special_needs) VALUES
(1, 'Max', 'dog', 5, 'Needs daily medication'),
(1, 'Luna', 'cat', 3, NULL),
(2, 'Charlie', 'dog', 7, 'Allergic to chicken');

-- Insert sample skills
INSERT INTO SKILL (name) VALUES
('Dog Walking'),
('Cat Sitting'),
('Pet Grooming'),
('Pet First Aid');

-- Associate skills with freelancers
INSERT INTO FREELANCER_SKILL (freelancer_id, skill_id) VALUES
(1, 1), (1, 2), (1, 4),
(2, 1), (2, 2), (2, 3);

-- Insert sample job posts
INSERT INTO JOB_POST (employer_id, title, pet_id, description, date_start, date_end, status, hourly_rate) VALUES
(1, 'Dog Walker Needed', 1, 'Need a reliable dog walker for my Labrador', '2024-07-10', '2024-07-20', 'open', 15.00),
(2, 'Cat Sitter for Weekend', 2, 'Looking for a cat sitter for a weekend trip', '2024-07-15', '2024-07-17', 'open', 12.50);

-- Insert sample job assignments
INSERT INTO JOB_ASSIGNMENT (job_id, freelancer_id, status) VALUES
(1, 1, 'accepted');

-- Insert sample reviews
INSERT INTO REVIEW (job_id, reviewer_id, reviewee_id, rating, review) VALUES
(1, 1, 1, 5, 'John was great with Max. Very reliable and professional.');

-- Insert sample messages
INSERT INTO MESSAGE (sender_id, recipient_id, job_id, content) VALUES
(1, 2, 1, 'Hi, I''m interested in the dog walking job. Is it still available?'),
(2, 1, 1, 'Yes, it is! When can you start?');