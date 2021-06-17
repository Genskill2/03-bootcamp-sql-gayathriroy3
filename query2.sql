SELECT b.title,p.name FROM books b JOIN publisher p ON b.publisher=p.id WHERE p.country='UK';
