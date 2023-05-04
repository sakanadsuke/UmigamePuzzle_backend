# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


5.times do |n|
  riddle = Riddle.create!({ content: "A man walks into a bar and asks the bartender for a glass of water. The bartender took out a gun, pointed it at the man, and cocked it. The man pauses, before saying \"Thank you\" and leaving. What happened?", answer: "・The man had a hiccup.
    ・The bartender surprised the man.
    ・The bartender tried to cure the man."})
end

