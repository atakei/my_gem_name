require "my_gem_name/version"

module MyGemName
  def bmi
    puts "Check! BMI"
    puts "Please enter your height."
    h = gets.to_f
    puts "Please enter your weight."
    w = gets.to_f

    bmi = w / ( ( h / 100 ) ** 2)

    puts "Your BMI is", bmi
  end
end
