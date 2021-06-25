# README

Spree is a complete open source e-commerce solution built with Ruby on Rails.

Spree can be easily combined with any Ruby on Rails application meaning you can add e-commerce capabilities to your existing RoR applications.

This project inlcude a adding of Spree to a Ruby on Rails application and have a fully functional Spree application up and running. Adding a column to Spree Product Table and Using Deface to show on Spree Product Form, customizing Spree default styling. The Project using Active Storage for Image Upload, which can be configured to store images on local, AWS, Microsoft Azure Storage Service, Google Cloud Storage Service. 

Ruby on Rails and Spree intregrations provide customizability to 
- Styling
- Database Table provided by Spree
- Extending Models, Controllers

Prerequisites:
You will need the following things properly installed on your computer.
* Ruby version
- 3.0.1

* Rails version
- 6.1

* Spree version
- 4.2

Installation:
- git clone https://github.com/rorong/spree-poc.git
- cd spree-poc
- bundle install

GEM
- gem 'spree', '~> 4.2'
- gem 'spree_auth_devise', '~> 4.3'
- gem 'spree_gateway', '~> 3.9'
- gem 'spree_i18n', '~> 5.0'
- gem 'sassc', github: 'sass/sassc-ruby', branch: 'master' # only needed for MacOS and Ruby 3.0
- gem 'deface', '~> 1.8', '>= 1.8.1'

![Rails Spree Home Page](https://user-images.githubusercontent.com/18528697/123435306-0f8f1c00-d5eb-11eb-8b59-84de4a84093f.png)
![Rails Spree Admin Panel](https://user-images.githubusercontent.com/18528697/123435669-6eed2c00-d5eb-11eb-9bc2-bc3bf4a531ef.png)
