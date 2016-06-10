## Bike Part Picker
A site that allows you to put together hypothetical bike builds. You can use the site to organize parts lists and prices and save them to your profile to come back to.

##Features
* CRUD functionality for users and bike builds
* Enter components and prices to calculate total cost
* Ability to 'like' and 'unlike' bikes and view liked bikes in user profile

##Technologies
* Ruby on Rails
* HTML
* CSS/Bootstrap

##Design
Inspired by [https://pcpartpicker.com](https://pcpartpicker.com) and
[www.pedalroom.com](http://www.pedalroom.com). Originally envisioned an ERD with separate bike and component models. The components would be saved to the database and the user would be able to actually select the components from a series of drop down menus. Ended up creating a single bike model with individual component and component price attributes. The user must enter a description of the part and the price. Since they have to do their own research off the site, the site basically functions as a place to store parts lists/prices.

[Trello](https://trello.com/b/CJW6Yjzz/bike-part-picker)

##Next Steps / Icebox
* Add comments on bikes and user profiles
* Lots of form validation
* Web crawl to find parts/prices (cheapest $) to add to database
* Search function with adjustable parameters
* Forum/marketplace
* Userbase to actually populate/use site
