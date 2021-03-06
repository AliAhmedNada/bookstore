# Book Store SPA

### Description

Book Store is a simple single page application (SPA) that lets you buy, rate and leave your comment for all the books that are available in the store. You can also see all of your purchased books history or create your own favorite books list.

### Tech

Book Store uses a number of open source projects to work:
* [MongoDB](https://www.mongodb.com) - Free and open-source cross-platform document-oriented database
* [Mongoose](http://mongoosejs.com/index.html) - Elegant MongoDB object modeling for NodeJS
* [NodeJS](https://nodejs.org/en/) - Evented I/O for the backend
* [ExpressJS](https://expressjs.com) - Fast, unopinionated, minimalist web framework for NodeJS
* [JSONWebToken](https://jwt.io) - Used for authorization
* [Angular](https://angular.io) - Platform that makes it easy to build applications with the web



### Installation

Book Store requires 
* [MongoDB](https://www.mongodb.com/download-center#community) v3.6+
* [NodeJS](https://nodejs.org/en/) v8+
* MongoDB toolbox

To start the database (port: 27017): Install MongoDB, open new cmd window (in project root) and run

```sh
$ cd server
$ start-mongodb
```

To add initial seeding: (do this step once only the first time you start the app)
After you start MondoDB open new cmd window (in project root) and run

```sh
$ cd server
$ seedBooks
```

To start the server (port: 8000): open new cmd window (in project root) and run

```sh
$ cd server
$ npm install (if you havent already installed the dependencies)
$ npm start
```

To start the client (port: 4200): open new cmd window (in project root) and run

```sh
$ cd client
$ npm install (if you havent already installed the dependencies)
$ ng serve
```

### Features

- Anonymous users
    - Login/Register
    - View all books
    - View books details, rating and comments

- Authenticated users
    - Buy books
    - Rate books
    - Comment books
    - View user profiles
    - View his own purchases history
    - Create favorite books list
    - Can change his own avatar

 Admin users
* login : admin
* password : admin

### Docker build 

go to the server and client and do the following 

Server : 

~~~
docker build -t aliahmednada/backendserver . 
~~~
~~~
docker run -d -p 8000:8000 aliahmednada/backendserver
~~~
~~~
docker-compose up
~~~


client : 

~~~
docker build -t aliahmednada/frontendserver . 
~~~
~~~
docker run -d -p 8000:8000 aliahmednada/frontendserver
~~~
~~~
docker-compose up
~~~

### Books Data Sets 
* [https://www.kaggle.com/jealousleopard/goodreadsbooks](https://www.kaggle.com/jealousleopard/goodreadsbooks)

### References

* [https://github.com/jeliozver/Book-Store-SPA](https://github.com/jeliozver/Book-Store-SPA)

### License
----

MIT
