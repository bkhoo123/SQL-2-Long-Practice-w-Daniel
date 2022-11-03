-- Update the toy with the name of "Cheetos" to have a name of "Pooky"
-- Your code here
-- UPDATE toys
-- SET toy_name = 'Pooky' FROM
-- JOIN cats ON cat_id = cats.id
-- WHERE cat_name = 'Garfield';


UPDATE toys
SET toy_name = 'Pooky' 
where toy_name = 'Cheetos';