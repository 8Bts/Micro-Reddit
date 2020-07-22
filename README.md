# Micro Reddit

This project is about creating the Model part of the MVC structured Ruby on Rails application. It doesn't contain front end works, so you will find only migration and model classes.

## Built With

- Ruby 2.7.1
- Rails 6.0.3.2
- VS Code

![screenshot](https://github.com/8Bts/Micro-Reddit/blob/reddit-web/app/assets/images/screenshot.png)


## Prerequisites
In order to make the program work, you need to have ruby interpreter installed in your system. You can get the latest version of ruby from [official website](https://www.ruby-lang.org/en/downloads/).


## Getting Started 

1. clone the project

```bash
# Clone this repository
$ git clone https://github.com/8Bts/Micro-Reddit.git

# Go into the repository
$ cd Micro-Reddit

# make sure you have ruby 2.7.1
# install gems from Gemfile using bundle
$ bundle install

# migrate table to database

$ rails db:migrate

# use rails console to test the app

$ rails console
```
## Usage

_First, you need to create model object_

- `user = User.new`

_Then, you need to set the attributes of the object created_

- `user.username = 'Paul'`
- `user.email = 'paul@gmail.com'`
- `user.age = 22`

_Before you save your object to the actual database, check its validity_

- `user.valid?` (Should return `true` if it is valid)

_Now you can save your object to database_

- `user.save` (This statement will return `false` without saving your object if you have any invalid value)

_Check your records by typing this statement_

- `User.all`

You can follow the same steps for the other model objects included in `app/models/`, to test them.

## Authors

👤 **Rashid Mammadli**

- Github: [8Bts](https://github.com/8Bts)
- Twitter: [@Rasheed49705929](https://twitter.com/Rasheed49705929)
- Linkedin: [linkedin](https://www.linkedin.com/in/mcmizze-price-238a70135/)
- Email: mcmizze@yahoo.com

👤 **Rida Elbahtouri**
- [Github](https://github.com/rida-elbahtouri)
- [Twitter](https://twitter.com/RElbahtouri)
- [Linkedin](https://www.linkedin.com/in/rida-elbahtouri-36a8a7185/)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the <a href="https://github.com/8Bts/Micro-Reddit/issues" target="_blank">issues page</a>.

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments
 
- <a href="https://www.theodinproject.com/" target="_blank">The Odin Project</a>


