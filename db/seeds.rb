# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


riddle = Riddle.create!({ title: "A Man Walks into a Bar", content: "A man walks into a bar and asks the bartender for a glass of water. The bartender took out a gun, pointed it at the man, and cocked it. The man pauses, before saying \"Thank you\" and leaving. What happened?", answer: "The man had a hiccup. And The bartender try to surprise the man to cure the man.", yes_no_examples:[{message: "Was the bartender angry for some reason?", response: "No"}, {message: "Was the man's \"thank you\" sarcastic?", response: "No"}], score_examples: [{message: "The man has a hiccup and the bartender surprised him to cure him.", response: "score: 10"}, {message: "the bartender try to surprise the man.", response: "score: 5"}]})


riddle = Riddle.create!({title: "The Men in the Hotel",content: "Mr. Smith and Mr. Jones are two businessmen who have booked\nrooms in the same hotel on the same night. They are given adjacent rooms on the third floor. During the night, Mr. Smith sleeps soundly. However, despite being very tired, Mr. Jones cannot fall asleep. He eventually phones Mr. Smith, and falls asleep immediately after hanging up. Why did this work?",answer:"Mr. Jones could not sleep because Mr. Smith was snoring. His pohne call awoke Mr. Smith, stopping his snoring long enough for Mr. Jones to get to sleep.",yes_no_examples:[{message:"Was something happening in Mr. Smith's room that was preventing Mr. Jones from sleeping?",response:"Yes"},{message:"Was it a noise?",response:"Yes"},{message:"Did they speak on the phone for a long time?",response:"No"}],score_examples:[{message:"",response:""}]})


riddle = Riddle.create!({title:"The Coffee Drinker",content:" man in a restaurant complained to the waiter that there was a fly in his cup of coffee. The waiter took the cup away and promised to bring a fresh cup of coffee. He returned a few moments later. The man tasted the coffee and complained that it was his original cup of coffee with the fly removed. He was correct, but how did he know?",answer:"He had sweetened the original cup of coffee with sugar. He therefore knew when he tasted it that it was the same cup.","yes_no_examples":[{message:"Were there any identifying marks on the coffee cup?",response:"No"},{message:"Was the fly still in the cup?",response:"No"},{message:"Could the man have known it was the same cup if he hadn't tasted it?","response":"No"}],"score_examples":[{message:"",response:""}]})



riddle = Riddle.create!({ title: "The Man in the Elevator", content: " A man lives on the tenth floor of a building. Every day, he takes the elevator to the first floor to go to work or to go shopping. When he returns, he always takes the elevator to the seventh floor and then walks the remaining flights of stairs to his apartment on the tenth floor. Why does he do this?", answer: "・The man is short in stature. The button for the seventh floor is the highest button that he can reach.", yes_no_examples: [{message: "Is there anything that he does between the seventh and tenth floors other than climb stairs?", response: "No"}, {message: "If he lived on the sixth floor, would he go up to the sixth floor in the elevator?", response: "Yes"}], score_examples: [{message: "the man is trying to get some exercise by walking up the stairs.", response: "score: 0"}, {message: "he man is unable to access the buttons that allow the elevator to go up to the tenth floor because they are too high for him to reach.", response: "score: 10"}, {message: "the man is short  in stature.", response: "score: 5"}]})

  
riddle = Riddle.create!({title:"One Step Beyond",content:"A man stood looking through the window on the sixth floor of\nan office building. Suddenly, he was overcome by an impulse.He opened the window and leapt through it. It was a sheer drop down the side of the building to the ground. He did not use a parachute or land in water or on any special soft surface. Yet the man was completely unhurt when he landed. How could that be?",answer:"He was a window cleaner, and leapt into the building from outside.",yes_no_examples:[{message:"Was he holding a rope?",response:"No"},{message:"Did he have special powers?",response:"No"},{message:"Could anyone have done this?",response:"Yes"},{message:"Did he fall six stories and land on the ground outside the building?",response:"No"},{message:"Did he jump through the window?",response:"Yes"}],"score_examples":[{message:"",response:""}]})
