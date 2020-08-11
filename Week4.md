# Week 4

## Weekly Goals
1. Build a simple web app with a database
2. Follow an effective debugging process for database applications
3. Explain the basics of how databasers work (e.g. tables, SQL, basic relationships)


<h1 align="center">1 - Build a Simple Web App with a Database </h1>

#### Notes
- We learned about sql as the language of databases, and how to interact with databases via postreSQL. 
- We learned how to incorporate databases into our programs by connecting with PG and wrapping data in Ruby code.
- We learned how to interact with databases via our program, and how to add, remove and read data from them to create a Bookmark manager and a Twitter clone. 

#### How I Achieved This Goal 
- Throughout the week, I worked on a locally hosted bookmark manager app, which allowed input of new bookmarks, and displaying of all bookmarks with a link to their destination. This was done via Ruby/Sinatra and linked to databases in postgreSQL. 
- Learned how to test databases by creating a 'test database' and using environment variables to establish whether data should be put in the test database (to be wiped on every test) or the real database. 
- Over the weekend, created a Twitter clone solo from scratch. This had the functionality of signing in and signing out, registering an account, viewing 'peeps' from those who posted them (stored in a database), and password encryption using BCrypt. User functionality was brand new and utilised previously unseen concepts such as authentication and password encryption. 
- The bookmark manager project can be found [here](https://github.com/harrylb14/Bookmark_Manager2).
- The Chitter project can be found [here](https://github.com/harrylb14/chitter-challenge).
