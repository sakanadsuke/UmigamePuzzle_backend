# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


riddle = Riddle.create!({ content: "A man walks into a bar and asks the bartender for a glass of water. The bartender took out a gun, pointed it at the man, and cocked it. The man pauses, before saying \"Thank you\" and leaving. What happened?", answer: "The man had a hiccup. And The bartender try to surprise the man to cure the man.", yes_no_examples=[{message: "Was the bartender angry for some reason?", response: "No"}, {message: "Was the man's \"thank you\" sarcastic?", response: "No"}], score_examples=[{message: "The man has a hiccup and the bartender surprised him to cure him.", response: "score: 10"}, {message: "the bartender try to surprise the man.", response: "score: 5"}]})

4.times do |n|
  riddle = Riddle.create!({ content: " A man lives on the tenth floor of a building. Every day, he takes the elevator to the first floor to go to work or to go shopping. When he returns, he always takes the elevator to the seventh floor and then walks the remaining flights of stairs to his apartment on the tenth floor. Why does he do this?", answer: "・The man is short in stature. The button for the seventh floor is the highest button that he can reach.", yes_no_examples=[{message: "Is there anything that he does between the seventh and tenth floors other than climb stairs?", response: "No"}, {message: "If he lived on the sixth floor, would he go up to the sixth floor in the elevator?", response: "Yes"}], score_examples=[{message: "the man is trying to get some exercise by walking up the stairs.", response: "score: 0"}, {message: "he man is unable to access the buttons that allow the elevator to go up to the tenth floor because they are too high for him to reach.", response: "score: 10"}, {message: "the man is short  in stature.", response: "score: 5"}]})
end

