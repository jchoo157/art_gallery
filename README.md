# My Art Gallery

I created this website to display several pieces of art I've done in the past. 

You can check out the live version [here] (http://choo-art-gallery.herokuapp.com/).

![search] (https://github.com/jchoo157/art_gallery/blob/dev/app/assets/images/art.gif)

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

```
ruby 2.3.1
bundler 1.12.5
rails 5.0.0
```

### Installing
From the command terminal, clone the repository to your local directory...
```
$ git clone https://github.com/jchoo157/art_gallery
$ cd veggiemon
```

Then run bundle command to install all dependencies and run the server.

```
$ bundle install
$ rails server
```

## Deployment

You must have Heroku CLI installed and be logged in to Heroku in order to deploy live via Heroku servers
(Please see the [documentation](https://devcenter.heroku.com) to get set up with Heroku)

Then, after installation and login, via the command line...
```
$ heroku create
$ git push heroku master
$ heroku open
```
## Tech Used

* [Ruby on Rails](http://api.rubyonrails.org/) - Backend API framework used
* [jQuery](https://jquery.com/) - Write less, do more with jQuery
* [jquery-slick-rails](https://github.com/bodrovis/jquery-slick-rails) - A ruby gem that uses the Rails asset pipeline to include the jQuery Slick plugin by Ken Wheeler 

## Authors

* **Johnny Choo** - [Github](https://github.com/jchoo157)

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

