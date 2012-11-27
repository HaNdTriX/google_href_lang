# GoogleHrefLang

This gem provides a tag_helper to automatically generate googles

    <link rel="alternate" hreflang="es" href="http://es.example.com/" />

tag. 

For more Information check out the google [Webmaster-Tools](http://support.google.com/webmasters/bin/answer.py?hl=en&answer=189077)

## Dependencies
*   Rails 3.x
*   I18n
*   URL based languages


## Installation

Add this line to your application's Gemfile:

    gem 'google_href_lang'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install google_href_lang

## Usage

Include `<%= include_hreflang_tags >` in the header section of your erb template.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
