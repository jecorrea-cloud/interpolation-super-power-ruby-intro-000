# Write your #display_rainbow method here
def display_rainbow(colors)
  puts "R: #{colors[0]}, O: #{colors[1]}"
  puts "Y: #{colors[2]}, R: #{colors[3]}"
  puts "G: #{colors[4]}, B: #{colors[5]}"
  puts "I: #{colors[6]}, V: #{colors[7]}"
end

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

display_rainbow(colors)
