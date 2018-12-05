# README

## Purpose
A sample API for Team App coding interview process

## Description
This repository holds the server for the API that will be hosted on AWS

It is based on esports data and their various games.

It's sole purpose is to provide JSON data back to the end user

## Services Used
```
Server:
    Ruby on Rails

Database:
    sqlite3

AWS:
    EC2 (App Deployment)
    S3 (Server Hosting)
    Cognito (Identity Management)
    API Gateway (API deployment)
```

## Model Diagram
```
The model in the database will have the following fields

- id:bigInt (Primary Key)

- name:string (Name of the Team)

- description:text (a brief description of the team)

- game:string (The name of the particular game that the specific bit of data is involved with)

- win:string (How many wins)

- loss: string (How many losses)
```

## Usage
```
In order to use the application an API key is required to do all operations (GET/POST/PUT/PATCH/DELETE)

Usage is seperated by usage plans.
One type of API key is for admins (eleague-admin)
which has all the CRUD functions for the API

Another type of API key (eleague-user) which only has GET requests enabled

Since there is no front end you will need to currently use an application like Postman or a VS Code extension like REST Client that is able to send/receive http requests.

The API key will need to be put in the header under x-api-key

eg. x-api-key: [YOU API KEY HERE]
```

## Future Possibility
```
This is a list of things that I would like to do in order for this to be considered a finished product

- A web page instead of showing just JSON
- A sign up page in order to facilitate the following functions:
    - New API key
    - Tracked usage
    - Regenerate API key
    - Blocking user access
    - Privilaged API keys
- Custom Domain name
```