CREATE TABLE books (
  book_id INT PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  author VARCHAR(255) NOT NULL,
  publisher VARCHAR(255) NOT NULL,
  published_year INT NOT NULL
);

CREATE TABLE customers (
  customer_id INT PRIMARY KEY,
  first_name VARCHAR(255) NOT NULL,
  last_name VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  phone_number VARCHAR(20) NOT NULL
);

CREATE TABLE borrowings (
  borrowing_id INT PRIMARY KEY,
  book_id INT NOT NULL,
  customer_id INT NOT NULL,
  borrow_date DATE NOT NULL,
  return_date DATE
);
