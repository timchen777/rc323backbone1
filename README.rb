railscasts.323-backbone-on-rails-part-1
http://media.railscasts.com/assets/subscriptions/dAG7aaaSahpbh4PbijBJnQ/videos/323-backbone-on-rails-part-1.mp4
$ rails new u323backbone1  
$ cd u323backbone1
$ rails g controller main index --skip-javascripts
-------------------install backbone.js --------------------
https://github.com/meleyal/backbone-on-rails
Backbone on Rails
A simple gem for using Backbone.js with Rails.
http://git.io/backbone-on-rails
Features
    Vendors the latest Backbone.js + Underscore.js in the asset pipeline
    Provides an install generator to create a skeleton directory structure and manifest
    Provides a scaffold generator to create files and boilerplate
    Uses the naming conventions from thoughtbot's Backbone.js on Rails
    Generates CoffeeScript (default) or JavaScript
Usage
$ add to Gemfile one line : gem 'backbone-on-rails'
$ bundle install
$ rails generate backbone:install
-->Running via Spring preloader in process 31826
      create  app/assets/javascripts/models
      create  app/assets/javascripts/collections
      create  app/assets/javascripts/routers
      create  app/assets/javascripts/views
      create  app/assets/templates
      create  app/assets/javascripts/u323backbone1.js.coffee
      insert  app/assets/javascripts/application.js
      
-> inside application.js
//= require backbone
//= require u323backbone1
--> see : alert 'Hello from Backbone!'

$ rails generate backbone:scaffold entry
-->Running via Spring preloader in process 31965
      create  app/assets/javascripts/models/entry.js.coffee
      create  app/assets/javascripts/collections/entries.js.coffee
      create  app/assets/javascripts/routers/entries_router.js.coffee
      create  app/assets/javascripts/views/entries
      create  app/assets/javascripts/views/entries/entries_index.js.coffee
      create  app/assets/templates/entries
      create  app/assets/templates/entries/index.jst.eco
Note: Remember to restart the server after installing
See also:
    http://railscasts.com/episodes/323-backbone-on-rails-part-1
    http://railscasts.com/episodes/325-backbone-on-rails-part-2
----------------------------------------------------------------------
$rails s -b $IP -p $PORT
-> see "loading" then "Hello from backbone" alert
