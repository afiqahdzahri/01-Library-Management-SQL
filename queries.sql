-- List available books (copies > loans)
SELECT b.book_id, b.title, b.copies,
  (b.copies - IFNULL(l.loan_count,0)) AS available
FROM books b
LEFT JOIN (
  SELECT book_id, COUNT(*) AS loan_count FROM loans WHERE return_date IS NULL GROUP BY book_id
) l ON b.book_id = l.book_id;

-- Borrow a book (example)
INSERT INTO loans(book_id, member_id, loan_date, due_date) VALUES (3,1,'2025-12-01','2025-12-15');

-- Return a book
UPDATE loans SET return_date = '2025-12-05' WHERE loan_id = 1;

-- Overdue items
SELECT loan_id, book_id, member_id, due_date
FROM loans
WHERE return_date IS NULL AND due_date < DATE('now');