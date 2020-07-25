class ApplicationController < ActionController::Base
  def hello
    render html: "hello, world"
  end
  
  def goodbye
    render html: "I love you so much, Amy Martin, my bestfriend and everything."
  end
end

