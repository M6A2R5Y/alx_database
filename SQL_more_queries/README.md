<div> 
<h1> SQL - More Queries </h1>
<p> An intro to SQL queries</p>
</div>
<div>
<h2> TASKS </h2>
<h3> 0. My privleges! </h3>
<p> Write a script that lists all privileges of the MySQL users user_0d_1 and user_0d_2 on your server (in localhost). </p>
<h4> Repo </h4>
<p> GitHub repository: alx_database </p>
<p> Directory: SQL_more_queries </p>
<p> File: 0-privileges.sql </p>
</div>
<div>
<h3> 1. Root user </h3>
<p> Write a script that creates the MySQL server user user_0d_1.

user_0d_1 should have all privileges on your MySQL server
The user_0d_1 password should be set to user_0d_1_pwd
If the user user_0d_1 already exists, your script should not fail </p>
<h4> Repo </h4>
<p> GitHub repository: alx_database</p><br>
<p>Directory: SQL_more_queries</p><br>
<p>File: 1-create_user.sql</p><br>
</div>   
<div>
<h3> 2. Read user </h3>
<p> Write a script that creates the database hbtn_0d_2 and the user user_0d_2.

user_0d_2 should have only SELECT privilege in the database hbtn_0d_2
The user_0d_2 password should be set to user_0d_2_pwd
If the database hbtn_0d_2 already exists, your script should not fail
If the user user_0d_2 already exists, your script should not fail</p>
<h4>Repo:</h4> 
<p>GitHub Repository :alx_database</p><br>
<p>Directory:SQL_more_queries</p><br>
<p>File:2-create_read_user.sql</p><br>
</div>
<div>
<h3> 3. Always a name </h3>
<p>Write a script that creates the table force_name on your MySQL server.

force_name description:
id INT
name VARCHAR(256) can’t be null
The database name will be passed as an argument of the mysql command
If the table force_name already exists, your script should not fail</p>
<h4>Repo :</h4>
<p>GitHub Repository :alx_database</p><br>
<p>Directory:SQL_more_queries</p><br>
<p>File:  3-force_name.sql </p><br>
</div>
<div>
<h3>4. ID can't be null </h3>
<p> Write a script that creates the table id_not_null on your MySQL server.

id_not_null description:
id INT with the default value 1
name VARCHAR(256)
The database name will be passed as an argument of the mysql command
If the table id_not_null already exists, your script should not fail</p>
<h4>Repo :</h4>
<p>GitHub Repository :alx_database</p><br>
<p>Directory:SQL_more_queries</p><br>
<p>File: 4-never_empty.sql </p><br>
</div>
<div>
<h3>5. Unique ID</h3>
<p> Write a script that creates the table unique_id on your MySQL server.

unique_id description:
id INT with the default value 1 and must be unique
name VARCHAR(256)
The database name will be passed as an argument of the mysql command
If the table unique_id already exists, your script should not fail </p>
<h4> Repo :</h4>
<p> GitHub Repository :alx_database</p><br>
<p> Directory: SQL_more_queries</p><br>
<p> File: 5-unique_id.sql </p><br>
</div>
<div>
<h3>6. States table</h3>
<p>Write a script that creates the database hbtn_0d_usa and the table states (in the database hbtn_0d_usa) on your MySQL server.

states description:
id INT unique, auto generated, can’t be null and is a primary key
name VARCHAR(256) can’t be null
If the database hbtn_0d_usa already exists, your script should not fail
If the table states already exists, your script should not fail</p>
<h4>Repo:</h4>
<p>GitHub repository : alx_database</p><br>
<p>Directory: SQL_more_queries</p><br>
<p>File: 6 - states.sql </p><br>
</div>
<div>
<h3>7. Cities table</h3>
<p> Write a script that creates the database hbtn_0d_usa and the table cities (in the database hbtn_0d_usa) on your MySQL server.

cities description:
id INT unique, auto generated, can’t be null and is a primary key
state_id INT, can’t be null and must be a FOREIGN KEY that references to id of the states table
name VARCHAR(256) can’t be null
If the database hbtn_0d_usa already exists, your script should not fail
If the table cities already exists, your script should not fail</p>
<h4>Repo:</h4>
<p>GitHub repository: alx_database</p><br>
<p>Directory: SQL_more_queries</p><br>
<p>File: 7-cities.sql</p><br>
</div>
<div>
<h3>8. Cities of California</h3>
<p>Write a script that lists all the cities of California that can be found in the database hbtn_0d_usa.

The states table contains only one record where name = California (but the id can be different, as per the example)
Results must be sorted in ascending order by cities.id
You are not allowed to use the JOIN keyword
The database name will be passed as an argument of the mysql command</p>
<h4>Repo:</h4>
<p>GitHub repository: alx_database</p><br>
<p>Directory: SQL_more_queries</p><br>
<p>File:8-cities_of_california_subquery.sql</p><br>
</div>
<div>
<h3>9. Cities by States</h3>
<p>Write a script that lists all cities contained in the database hbtn_0d_usa.

Each record should display: cities.id - cities.name - states.name
Results must be sorted in ascending order by cities.id
You can use only one SELECT statement
The database name will be passed as an argument of the mysql command</p>
<h4>Repo:</h4>
<p>GitHub repository: alx_database</p><br>
<p>Directory: SQL_more_queries</p><br>
<p>File: 9-cities_by_state_join.sql</p><br>
</div>
