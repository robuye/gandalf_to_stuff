gandalf_to_stuff
================

Syntatic sugar for Enumerable


Installation
================

Add in your gemfile:
```
gem 'gandalf_to_stuff', git: 'git://github.com/robuye/gandalf_to_stuff.git'
```

in your application add:
```
require 'gandalf_to_stuff'
```

Usage
=================

Now, when reject is not enough you can call Gandalf to help you:

```ruby
['Aragorn', 'Faramir', 'Legolas', 'Baldor', 'Frodo'].gandalf_to_stuff_you_shall_not_pass {|s| s == 'Baldor'}

# => ['Aragorn', 'Faramir', 'Legolas', 'Frodo']
```
