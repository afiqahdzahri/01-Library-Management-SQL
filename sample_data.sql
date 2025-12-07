INSERT INTO members(member_id, name, email, joined_date) VALUES
(1,'Afiqah Dzahri','afiqah@example.com','2024-01-15'),
(2,'Ika Erika','ika@example.com','2023-06-10');

INSERT INTO books(book_id, title, author, category, copies) VALUES
(1,'Introduction to Databases','J. Rob','Database',3),
(2,'Learning Python','M. Lutz','Programming',2),
(3,'Web Development with JS','E. Freeman','Web',1);

INSERT INTO loans(loan_id, book_id, member_id, loan_date, due_date, return_date) VALUES
(1,1,1,'2025-11-01','2025-11-15',NULL),
(2,2,2,'2025-10-20','2025-11-03','2025-11-02');