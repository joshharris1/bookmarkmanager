# bookmarkmanager

This is a readme file for the challenge bookmarkmanager
Here you will be able to find everything you need to know on how to run the program and what commands to use


User stories

1)

As a time-pressed user
So that I can quickly go to web sites I regularly visit
I would like to see a list of bookmarks


To create a test database with psql,

Use these commands

psql
CREATE DATABASE "your_database_name_here";
CREATE TABLE yourtopichere(id SERIAL PRIMARY KEY, url VARCHAR(60));

Then use \l to list the existing databases within psql.
