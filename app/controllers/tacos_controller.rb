class TacosController < ApplicationController
def index
  ##display welcome message on webpage
  render :inline => "<h1>Welcome Taco Fans</h1>"
  render :template => "tacos/index"
end
