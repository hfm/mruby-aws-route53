# mruby-aws-route53   [![Build Status](https://travis-ci.org/hfm/mruby-aws-route53.svg?branch=master)](https://travis-ci.org/hfm/mruby-aws-route53)
Aws::Route53 class
## install by mrbgems
- add conf.gem line to `build_config.rb`

```ruby
MRuby::Build.new do |conf|

    # ... (snip) ...

    conf.gem :github => 'hfm/mruby-aws-route53'
end
```
## example
```ruby
p Aws::Route53.hi
#=> "hi!!"
t = Aws::Route53.new "hello"
p t.hello
#=> "hello"
p t.bye
#=> "hello bye"
```

## License
under the MIT License:
- see LICENSE file
