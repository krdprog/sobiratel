# gem 'sobiratel'

This gem can parse SEO-params from html-page by URL (title, meta-tags, headers H1, contacts: twitter, instagram, email, phones). Gem for Search Engine Optimization (SEO).

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'sobiratel'
```

And then execute:

```bash
$ bundle
```

Or install it yourself as:

```ruby
gem install sobiratel
```

## Usage

```ruby
require 'sobiratel'

array = ['foo.com', 'bar.com', 'baz.com']

p Sobiratel.get_email(array)
```

**Methods:**
```ruby
Sobiratel.get_email(array)
Sobiratel.get_instagram(array) # At work
Sobiratel.get_twitter(array) # At work
Sobiratel.get_phones(array) # At work
Sobiratel.get_seo_params(array) # At work
Sobiratel.get_all(array) # At work
```