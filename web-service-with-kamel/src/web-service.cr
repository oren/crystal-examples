# TODO: Write documentation for `Web::Service`
module Web::Service
  VERSION = "0.1.0"

  # TODO: Put your code here
end

require "kemal"

get "/" do
  "Hello Kamel! The time is #{Time.local}"
end

Kemal.run

