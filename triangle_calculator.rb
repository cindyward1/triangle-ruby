require './lib/triangle'

def main_menu
  loop do
    puts "Press 't' to check your triangle type."
    puts "Press 'x' to exit."
    puts "\n"
    choice = gets.chomp
    if choice == 't'
      puts "This program will determine if your triangle is an equilateral, isoceles, scalene or not a triangle at all!"

      puts "Enter side one:"
      side1 = gets.chomp
      puts "Enter side two:"
      side2 = gets.chomp
      puts "Enter side three:"
      side3 = gets.chomp

      this_triangle = Triangle.new(side1, side2, side3)
      puts "This triangle is #{this_triangle.triangle_type} triangle."
    elsif choice == 'x'
      exit
    else
      puts "This is not a valid selection."
    end
  end
end

main_menu
