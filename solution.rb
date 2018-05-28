require 'sinatra'

get '/' do
  erb :index
end

post '/answer' do
  if params[:text] == params[:text].upcase
    "Ahhh si, manzanas!"
  else
    "Habla más duro mijito"
  end
end
