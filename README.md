Railscast sm-rc267 and sm-rc268
===============================

sm-rc267
-------------
CoffeeScript
```
It is language that compiles into javascript and also compilation into js is good from performance point of view.
And coffescript having more clean syntax than JS.
The awkward braces, function, for loop and semicolons of JS are pitfalls and can be analized be tool called jslint . coffescript generates javascript code valid on all browsers
try it here - http://jashkenas.github.io/coffee-script/
file extension - js.coffee
```
git clone
```

```
database setup
```
rake db:create
rake db:migrate
rails g bootstrap:install
rails g simple_form:install
```
scaffold
```
#todo
rake db:migrate
rails g bootstrap:themed orders -f
````
Rails Server
```
rails s
```
Rails Console
```
rails c
```

sm-rc267
------------------
Sass
```
Syntatically Awesome style Sheets. sass extenssion will not require semicolon or brackets , more advanced css is scss.
inheritence, multiple inheritence(mixin), global variables, arguments to function, selector like a:hover for these scss or sass is solution
file extension - css.scss
```

see scaffold.css.scss
```
&:hover, $common-color, @mixin, arguments etc
```
