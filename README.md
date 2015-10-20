# Hello, World!

This is a simple Sinatra bundle with HAML, Bootstrap, jQuery and Kramdown. I mostly use this to quickly start new projects without having to set up dependencies each time.

## Installation

Fork [this repository](https://github.com/benbasson/sinatra-hello-world) and then run Bundler to pull the required dependencies:

~~~
bundle install
~~~

To start up:

~~~
rackup config.ru
~~~

## Test

Verify the Sinatra app is running by hitting the following URL:

~~~
/service-status
~~~

You should see the string "Up and running", with the current date/time for verification.