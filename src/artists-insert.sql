-- INSTRUCTIONS: 
-- Insert a single row into the table with the following 
-- information:
--     artist_name: Wassily Kandinsky
--     birthday: 1866-12-16
--     birthplace: Moscow, Russia
--     is_alive: false

--  BASIC SYNTAX:
-- INSERT INTO <table name>
--   (<column list>)
--   VALUES (<value list>)


INSERT INTO artists 
(artist_name,birthday,birthplace,is_alive)
VALUES
('Wassily Kandinsky','1866-12-16','Moscow, Russia',false)