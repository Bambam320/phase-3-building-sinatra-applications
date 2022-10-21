class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hello and howdy <em>to everyone in the whole World</em>!</h2>'
  end

end