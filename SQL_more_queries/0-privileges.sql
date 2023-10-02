--This code is about mysql privileges 
SELECT
  *
FROM
  information_schema.user_privileges
WHERE
  user = 'user_0d_1' AND host = 'localhost'
OR
  user = 'user_0d_2' AND host = 'localhost';