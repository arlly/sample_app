class ItemsController < ApplicationController
  def new
    @name = 'ありもとふみまろ'
    @title = '星の見える丘'
    @price = 1200
  end

  def show
    render "show2"
  end
end
