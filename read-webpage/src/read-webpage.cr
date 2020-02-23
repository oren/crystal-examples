require "http/client"

res = HTTP::Client.get "https://www.reddit.com/r/crystal_programming"

p "---"
p res
p "---"
p res.status_code

