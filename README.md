# Project-Phase-2-Backened-Flyaway

## Table of Contents

- [General Info](#General-info)
- [Problem Statement](#Description)
- [Using the application](#Using-the-application)
- [Technologies](#Technologies)
- [Setup](#Setup)

## General Info

This is a Full Stack Developer - Backened Project.

# Description

### Project objective:

The website needs to have the following features:

* A search form in the homepage to allow entry of travel details, like the date of travel, source, destination, and the number of persons.
* Based on the travel details entered, it will show the available flights with their ticket prices.
* Once a person selects a flight to book, they will be taken to a register page where they must fill in their personal details. In the next page, they are shown the flight details of the flight that they are booking, and the payment is done via a dummy payment gateway. On completion of the payment, they are shown a confirmation page with the details of the booking.   
 
For the above features to work, there will be an admin backend with the following features:

* An admin login page where the admin can change the password after login, if he wishes
* A master list of places for source and destination
* A master list of airlines
* A list of flights where each flight has a source, destination, airline, and ticket price
     
The goal of the company is to deliver a high-end quality product as early as possible. 

### The flow and features of the application:

* Plan more than two sprints to complete the application

* Document the flow of the application and prepare a flow chart

* List the core concepts and algorithms being used to complete this application

* Implement the appropriate concepts such as exceptions, collections, and sorting techniques for source code optimization and increased performance


You must use the following:

* Eclipse/IntelliJ: An IDE to code for the application

* Java: A programming language to develop the web pages, databases, and others

* SQL: To create tables for admin, airlines, and other specifics

* Maven: To create a web-enabled Maven project

* Git: To connect and push files from the local system to GitHub

* GitHub: To store the application code and track its versions

* Scrum: An efficient agile framework to deliver the product incrementally

* Search and Sort techniques: Data structures used for the project

* Specification document: Any open-source document or Google Docs


Following requirements should be met:

* The source code should be pushed to your GitHub repository. You need to document the steps and write the algorithms in it.

* The submission of your GitHub repository link is mandatory. In order to track your task, you need to share the link of the repository. You can add a section in your document.

* Document the step-by-step process starting from sprint planning to the product release.

* Application should not close, exit, or throw an exception if the user specifies an invalid input.

* You need to submit the final specification document which includes:

    * Project and developer details

    * Sprints planned and the tasks achieved in them

    * Algorithms and flowcharts of the application

    * Core concepts used in the project

    * Links to the GitHub repository to verify the project completion


## Using the application

An introduction Home Page containg two section Admin and Booking from passenger side.

<img alt = "Home Screen" src = "https://github.com/amityadav872699/Project-Phase-2-Backened-Flyaway/blob/main/homescreen.jpg">


1. Two options in the home page.

	a. If user select “admin” section.
	
  	b. If user goes to passenger side through registering all booking details.
  
2. Once a user select admin, it will prompt for admin email and admin password.

3. An admin main page will be displayed containing three options and showing list of flights that admin has entered.

	a. Add Flights.
	
  	b. Change Password.
	
  	c. Logout and go back to Home Page.
  
4. A new window will be shown where admin can enter flight details.

5. For changing password, it will ask for new and confirmation password from admin. Once it is validated correctly it will go back to home page.

6. This will show a window having flights details that are filtered out through booking details. And the user has to select the flight for further action.

7. Once, the user has selected the flight, user has to register his/her details and should be less than or equal to number of persons that user has specified.

8. After continuation, it will show the summary of user’s flight and will prompt the user for payment (Dummy Payment Gateway).

9. Once payment is successful, it will take the user back to starting page.


## Technologies

Technologies used in project:

-java 8 \
-Eclipse \
-Tomcat v8.5 \
-MySql \
-Maven Web App and Hibernate Integration

## Setup

Run this as a Java Project

```
Right-Click on the project in Java IDE and run it as a server.
```
