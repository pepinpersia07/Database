INSERT INTO books (book_id, title, author, publisher, published_year)
VALUES
  (1, 'To Kill a Mockingbird', 'Harper Lee', 'J. B. Lippincott & Co.', 1960),
  (2, '1984', 'George Orwell', 'Secker and Warburg', 1949),
  (3, 'Pride and Prejudice', 'Jane Austen', 'T. Egerton, Whitehall', 1813);

INSERT INTO customers (customer_id, first_name, last_name, email, phone_number)
VALUES
  (1, 'John', 'Doe', 'johndoe@example.com', '555-1234'),
  (2, 'Jane', 'Doe', 'janedoe@example.com', '555-5678'),
  (3, 'Bob', 'Smith', 'bobsmith@example.com', '555-9012');

INSERT INTO borrowings (borrowing_id, book_id, customer_id, borrow_date, return_date)
VALUES
  (1, 1, 1, '2022-01-01', NULL),
  (2, 2, 2, '2022-02-01', '2022-03-01'),
  (3, 3, 3, '2022-03-01', NULL);
