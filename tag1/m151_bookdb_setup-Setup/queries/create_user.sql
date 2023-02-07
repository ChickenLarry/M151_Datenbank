CREATE USER 'BookshelfUser'@'localhost' IDENTIFIED BY 'b77ITShelf';

GRANT SELECT, INSERT ON bookshelfm151.Book TO 'BookshelfUser'@'localhost';
GRANT UPDATE ON bookshelfm151.* TO 'BookshelfUser'@'localhost';