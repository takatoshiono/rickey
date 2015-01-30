# Rickey

Add rating tags to flickr photos from an iPhoto library.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rickey'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rickey

## Setup

In your .env file

```
FLICKR_API_KEY=[flickr api key]
FLICKR_API_SECRET=[flickr api secret]
IPHOTO_LIBRARY_PATH=/Users/[username]/Pictures/iPhoto Library/AlbumData.xml
```

## Usage

### Showing

Show iPhoto albums.

    $ rickey show albums

Show photos in an album.

    $ rickey show photos --album [AlbumId]

### Tagging

Tag ratings to flickr photos.

    $ rickey tag ratings --album [AlbumId]

### Help

Show help message.

    $ rickey help

## Contributing

1. Fork it ( https://github.com/[my-github-username]/rickey/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
