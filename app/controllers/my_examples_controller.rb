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
    while index < 60
      index = index + 1
      numbers << index
    end 
    render json: {numbers: numbers.sample(6)} 
  end
  # def visits_method
  #   render
  # end
  # def lyrics_method
  #   number = 99
  #   lyrics = "#{number} bottles of beer on the wall, #{number} bottles of beer.
  #   Take one down and pass it around, #{number - 1} bottles of beer on the wall."
  #   while number >= 1
  #     puts lyrics
  #     number = number -1
  #   end
  #   render json: 
  # end
end
