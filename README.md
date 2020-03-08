# The Slowfood Challenge | Team 1
### Authors
[Emma-Maria Thalen](https://github.com/emtalen)  
[Kayla Woodbury](https://github.com/kaylawoodbury)  
[Karolina Frostare](https://github.com/kfrostare)  
[Blake Erickson](https://github.com/blake-futchi)  
## Built with
**Front End:** React v.16.12.0 | CSS  
**Back End:** Ruby 2.5.1 | Rails 6.0.2 
**Testing framework:** Rspec 
**Deployed at:** [Netlify](https://slowfood-team1.netlify.com/) and [Heroku](https://yummy-food-api.herokuapp.com).
## The code   
This project is the backend API for our Slowfood application. The master repository for the Slowfood client side, built with React, can be found [Here](https://github.com/CraftAcademy/slowfood-client-team-1).
## Getting started
### Dependencies  
* Ruby
* Rails
* Rspec
* Puma
* Devise
* Pry
* Shouda-Matchers
* Coveralls
* Factory Bot
* Bootsnap

### Setup   
To test this application, fork the repo to your own GitHub account and clone it to your local workspace. </br>
*Note:*Be sure to set up the front end (noted above), in order to fully interact with the application. 
To install all of the dependencies:  
```
$ bundle install 
```
To create a new database with sample data:  
```
$ rails db:create db:migrate db:seed 
```
To run the unit tests:  

```
$ rspec
``` 
  
To start the application and run it on your local host:
```
$ rails s
```

## Updates/Improvements   
- Set up API functionality to allow user to finalize order
- Set up API functionality to provide information about order
- Set up functionality to allow resturant user to have distinct functionality from basic user, such as adding/updating/deleting menu, etc
- Set up payment functionality instead of telling user to pay at store
- Set up more user account information

## License  
[MIT-license](https://en.wikipedia.org/wiki/MIT_License)
### Acknowledgement  
- Material provided by [Craft Academy](https://craftacademy.se)
- [Thomas Ochman](https://github.com/tochman/slowfood-client-team-1/tree/add_to_order_demo) for continued guidance throughout the order functionalities
- [Oliver Ochman](https://github.com/oliverochman/slowfood-client-team-1) for helping us understanding refactoring and how to utilize one module for multiple purposes