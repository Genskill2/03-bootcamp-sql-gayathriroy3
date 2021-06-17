SELECT s.name FROM subjects s 
JOIN books_subjects bs ON s.id=bs.subject
JOIN books b ON bs.book=b.id
WHERE b.title='Atomic Habits';
