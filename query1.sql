SELECT b.title FROM books b 
JOIN publisher p ON b.publisher=p.id
WHERE p.name='PHI';

