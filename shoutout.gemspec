Gem::Specification.new do |s|
    s.name        = 'shoutout_lite'
    s.version     = '1.0.3'
    s.summary     = "ShoutOUT SMS API"
    s.description = "ShoutOUT SMS API integration"
    s.authors     = ["ShoutOUT Labs"]
    s.email       = 'support@getshoutout.com'
    s.files       = ["lib/shoutout.rb","lib/shoutout/sms.rb","lib/shoutout/restclient.rb"]
    s.homepage    =
      'https://rubygems.org/gems/hola'
    s.license       = 'MIT'
    s.add_runtime_dependency "http",
    ["~> 5.0"]
  end