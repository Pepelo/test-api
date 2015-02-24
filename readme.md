# Sinatra TEST API

1. Set up rvm
2. Download this repo
3. cd to this directory and bundle install
4. bundle exec rackup

You're good to go. Test using curl:

    $ curl localhost:9292/things
    => ["String1","String2"]

    $ curl -X POST -H "application/json" -d '{"key":"val"}' localhost:9292/test
    => {"result":"Success"}
