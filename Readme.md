#PX-Video for Asset Pipeline (html5 video plugin for rails)

##Installation

Gemfile

```ruby
gem 'pxvideo_rails'
```

Add the resources to your application.js file

```javascript
# app/assets/javascripts/application.js
//= require px-video
```

And that resource to application.css file

```sass
/*
*= require px-video
*/
```

And to assets.rb add this line

```ruby
# config/initializers/assets.rb
Rails.application.config.assets.precompile += %w( px-video-sprite.png )
```

## Usage

```erb
<%= pxvideo_rails sources: { mp4: "https://www.paypalobjects.com/webstatic/mktg/videos/PayPal_AustinSMB_baseline.mp4" } %>
```

## Properties

```erb
controls: true,
setup: "{}",
width: "640",
height: "480",
captions: {en: "https://exampledomain.org/media/captions_PayPal_Austin_en.vtt"},
sources: { mp4: "https://www.paypalobjects.com/webstatic/mktg/videos/PayPal_AustinSMB_baseline.mp4" },
poster: "https://exampledomain.org/media/poster_PayPal_Austin2.jpg"
```


##Based by Accessible HTML5 Video Player
###Authors
- Dennis Lembree, primary developer || [https://github.com/weboverhauls](https://github.com/weboverhauls) || [@dennisl](https://twitter.com/dennisl)
- Victor Tsaran, consultation and testing || [https://github.com/vick08](https://github.com/vick08) || [@vick08](https://twitter.com/vick08)
- Jason Gabriele, consultation
- Tim Resudek, design
###Copyright and License
Copyright 2014, eBay Software Foundation under [the BSD license](LICENSE.md).