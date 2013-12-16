# QuakiSmart demo

1) Initial commit

* generate new rails app with postgres as default database
* initial app does not have the built-in rails test folder

2)Install Rspec Rails

3) Run Rubocop

* 39 rubocop errors with default rspec / rails / postgres installation
* remove all 39 errors
* Zerro rubocop errors

4) Deploy to heroku

* Deployment failed

5) Create usgs controller with index view.

* message in index view "Hello from the index page."

6) Deploy to heroku is now working with default message

7) Resolve rubocop errors from adding the usgs controller with the index view

8) Zurb Foundation Integration

* zerro rubocop errors

9) Add custom header, quakismart logo, and footer

* zerro rubocop errors
* heroku integration
* Link logo to home page
* rename default heroku page to quakismart.heroku.com

10) Add custom title to each page with modified function from Hartl tutorial

* fixed 4 rubocop errors after adding custom title methods to application_helper.rb
* deploy update to heroku

11) Jquery integration
* zerro rubocop errors
* deploy update to heroku

12) Jquery-ui integration
* zerro rubocop errors
* deploy update to heroku

13) Add Favicon

* deploy update to heroku

14) Add Analytics page, About us page.

15) Update favicon logo.

16)Connect Analytics and about us Links to their pages on both header and footer.

17)Add EarthquakeClass, geo_json_helper, and all files needed to process remote json and local Json files

18)demo json file, load all earthquake locations to map from database.

19) Deploy update to heroku

* error:  Unexpected token: operator (<) (line: 32568, col: 31, pos: 958556)
       Error
       
* solution: don't compress the js file if it's not well code-formatted, by setting "config.assets.compress = false" in your config file, following @Mike's answer.

* http://stackoverflow.com/questions/7845585/rake-assetsprecompile-doesnt-work-rails-3-1-1       
