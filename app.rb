require 'sinatra'

get '/' do
  if request.url.include?('dance.yef.im')
    redirect 'https://google.com'
  else
    "happy birthday yefim 🥳 You're at #{request.url}"
  end
end
