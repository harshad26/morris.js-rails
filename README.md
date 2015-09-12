## morris.js-rails

Wrap up [morris.js](https://github.com/morrisjs/morris.js) javascript library. I created this gem because all other
morris.js rails gem did not work out of the box.

## Installation

Add this line to your application's Gemfile:
``` ruby
gem 'morris.js-rails'
```

Execute:
``` bash
bundle
```

Add in your `javascript.js` manifest:
``` 
//= require jquery
//= require morris
```

Add in your `application.css` manifest:
```
*= require morris
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
