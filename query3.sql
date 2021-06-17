SELECT b.title
FROM books b
JOIN books_subjects bs ON b.id = bs.book
JOIN subjects s ON bs.subject = s.id
WHERE s.name IN ('Technology','Politics');
