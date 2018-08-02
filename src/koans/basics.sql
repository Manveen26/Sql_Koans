-- Meditate on upper-case queries
SELECT 1

-- Meditate on lower-case queries
select 1

-- Meditate on selecting all columns from a table
select * from book

-- Meditate on selecting one column (title) from a table
select title from book

-- Meditate on selecting some columns (title, available) from a table
select title, available from book

-- Meditate on adding a new book
insert into book(title, genre, year_published, available)
values('Alive: The Story of the Andes Survivors', 'Non-Fiction', 2002, 1)

-- Meditate on adding two new books
insert into book(title, genre, year_published, available)
values('The Spy', 'Fiction', 2016, 1)
,('Milk and Honey', 'Poetry', 2014, 1)
