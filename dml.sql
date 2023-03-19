-- Select all books published before 1900
SELECT * FROM books WHERE published_year < 1900;

-- Update the phone number for customer with ID 2
UPDATE customers SET phone_number = '555-9999' WHERE customer_id = 2;

-- Insert a new book into the database
INSERT INTO books (book_id, title, author, publisher, published_year)
VALUES (4, 'The Great Gatsby', 'F. Scott Fitzgerald', 'Charles Scribner''s Sons', 1925);

-- Delete all borrowings where the return date is not set
DELETE FROM borrowings WHERE return_date IS NULL;
