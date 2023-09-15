-- Create the "tlbNotes" table within the "am_notes" database
CREATE TABLE am_notes.tlbNotes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    author VARCHAR(255),
    content TEXT NOT NULL,
    create_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);