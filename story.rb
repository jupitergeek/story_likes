require 'pry'

#write a method that accepts two parameters: title and rating
  #the method should print the story title and the rating out of ten
def display_story(user_title, user_rating)
  puts("#{user_title} and #{user_rating}")
end

#show the user a message asking them for a title
puts("Which movie?")

#store the input in a variable
user_title = gets.strip

#show the user a message asking for their rating of the movie out of 10
puts("How do you rate it on a scale of 1 to 10?")


# store the input in a variable
user_rating = gets.strip

display_story(user_title, user_rating)
