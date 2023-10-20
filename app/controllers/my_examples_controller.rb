class MyExamplesController < ApplicationController

  def fortune_method
    fortunes = [
      "Today is your lucky day!",
      "You will meet someone special soon.",
      "A pleasant surprise is waiting for you."]
    render json: {message: fortunes.sample}
  end
  def random_numbers
    numbers = []
    index = 0 
    while index <= 60
      index = index + 1
      numbers << index
    end 
    render json: {numbers: numbers.sample(6)} 
  end
  def visits_method
    render
  end
end
