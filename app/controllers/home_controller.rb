class HomeController < ApplicationController
  def top
    @name = '出商太郎'

    @today = Date.today
    week = ['日','月','火','水','木','金','土']
    @yobi = week[@today.wday]

    @books = Book.all.order(created_at: :desc)
  end
end
