-- Insert sample records into the "am_notes.tlbNotes" table
INSERT INTO am_notes.tlbNotes (author, content) VALUES
    ('John', 'This is the first note content.');

INSERT INTO am_notes.tlbNotes (author, content, create_time) VALUES
    ('Jane Smith', 'Here is another note with an author.', '2023-09-13 11:15:00'),
    (NULL, 'This note has no specified author.', '2023-09-15 12:30:00'),
    ('Alice Johnson', 'A note by Alice.', '2023-09-11 13:45:00'),
    ('Bob Brown', 'Another note by Bob.', '2023-09-15 14:00:00');