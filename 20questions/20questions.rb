puts "5 QUESTIONS!"

#ask 5 questions
questions = ["1- Is a lion a type of cat?", "2- Can a human run faster than a cheetah?", "3- Is Poison the best hair metal band of all time?", "4- Is this class boring?", "5- Is Atlanta an awesome city to live in?"]
#evaluate answers
answers = ['y', 'n', 'y', 'n', 'y']
i = 0
total_correct = 0
while i < 5
	puts questions[i]
	answer = gets.chomp.downcase
	if answer == answers[i]
		total_correct += 1
		puts "Good work. You're a damn genius!"
	else puts "I'm sorry. That is incorrect! Dummy."
	end
	i = i+1
	puts "Score = #{total_correct}" 
end
if total_correct >= 4
	puts "Thank you for taking the time to answer these sweet, sweet questions! Your final score is #{total_correct}! You are one smart cookie!"
elsif total_correct == 3
	puts "Thank you for taking the time to answer these sweet, sweet questions! Your final score is #{total_correct}! You have a very average intellegence level!"
else total_correct <= 2
	puts "Thank you for taking the time to answer these sweet, sweet questions! Your final score is #{total_correct}! You are basically and idiot. Please leave the class and never come back!"	 
end



