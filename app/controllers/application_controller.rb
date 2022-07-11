require 'sinatra'

class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hello <em>Terrence</em>!</h2>'
    end
  
  end