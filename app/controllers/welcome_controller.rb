class WelcomeController < ApplicationController
  def index
    @books = Book.all
    
    time = Time.now
    @date = time.strftime('%d-%m-%Y')
    @time = time.strftime('%H:%M')

  end
end
