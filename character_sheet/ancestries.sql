BEGIN TRANSACTION;

CREATE TABLE ancestries (

  id INTEGER PRIMARY KEY AUTOINCREMENT, 
  name TEXT NOT NULL UNIQUE, 
  hp INTEGER NOT NULL, 
  size TEXT NOT NULL, 
  speed INTEGER NOT NULL, 
  vision TEXT NOT NULL DEFAULT 'Normal', 
  description TEXT, 
  book_source TEXT DEFAULT 'Core Rolebook', 
  page INTEGER
);

INSERT INTO ancestries (name, hp, size, speed, vision, description)
VALUES 
    ('Dwarf', 10, 'Medium', 20, 'Darkvision', 'Sturdy, tradition-bound warriors and craftspeople'),
    ('Elf', 6, 'Medium', 30, 'Low-light', 'Agile, long-lived magical people'),
    ('Human', 8, 'Medium', 25, 'Normal', 'Ambitious, adaptable survivors'),
    ('Goblin', 6, 'Small', 25, 'Darkvision', 'Energetic, chaotic mischief-makers');


COMMIT; 
