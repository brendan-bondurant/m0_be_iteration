# As you complete each challenge, RUN THE CODE to ensure it works. You can do this by:
  # a. Copy and pasting it into IRB
  # b. Running the file in your Terminal. You can do this by running `ruby <filepath>`. If you are in this directory, you'd run `ruby each.rb`.
  
# Challenge 1
# Use the each method to print out a complete sentence stating the weather using the Array below:
weather_options = ["sunny", "snowy", "freezing", "partly cloudy", "drizzly"]

weather_options.each do |weather|
puts "The weather is #{weather}"
end

# Challenge 2
# Use the each method to print out the words that are exactly 3 characters in length
words = ["car", "bike", "bus", "van", "scooter", "truck", "rv"]

words.each do |word|
  if word.length == 3
    puts word
  end
end



