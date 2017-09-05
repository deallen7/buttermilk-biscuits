#Introduction
puts "Are you ready to bake some biscuits??"
sleep(2)
answer = gets.chomp

#Find out how many people
puts "Great! Let's get started."
sleep(2)
puts "How many people are you baking biscuits for?"
quantity = gets.chomp.to_i
puts "Great. We'll make sure we have enough biscuits for #{quantity}."
sleep(2)

#Ingredients depending on Number of People
if quantity >= 5 && quantity < 10
	puts "We'll need:"
	sleep(1)
	puts "2 cups organic unbleached flour. I like St. Arthurs."
	sleep(1)
	puts "1 cup cold buttermilk"
	sleep(1)
	puts "6 tablespoons very cold butter"
	sleep(1)
	puts "1 tablespoon of aluminum-free baking powder"
	sleep(1)
	puts "1/2 teaspoon of baking soda"
	sleep(1)
	puts "1/2 teaspoon of good sea salt"
elsif quantity >= 10 && quantity < 15
		puts "Ok, great! We'll need:"
	sleep(1)
	puts "4 cups organic unbleached flour. I like St. Arthurs."
	sleep(1)
	puts "2 cup cold buttermilk"
	sleep(1)
	puts "12 tablespoons very cold butter"
	sleep(1)
	puts "2 tablespoon of aluminum-free baking powder"
	sleep(1)
	puts "1 teaspoon of baking soda"
	sleep(1)
	puts "1 teaspoon of good sea salt"
elsif quantity >= 15 && quantity < 20
		puts "Ok, great! We'll need:"
	sleep(1)
	puts "6 cups organic unbleached flour. I like St. Arthurs."
	sleep(1)
	puts "3 cup cold buttermilk"
	sleep(1)
	puts "18 tablespoons very cold butter"
	sleep(1)
	puts "3 tablespoon of aluminum-free baking powder"
	sleep(1)
	puts "1.5 teaspoon of baking soda"
	sleep(1)
	puts "1.5 teaspoon of good sea salt"
elsif quantity >= 20 && quantity < 25
		puts "Ok, great! We'll need:"
	sleep(1)
	puts "8 cups organic unbleached flour. I like St. Arthurs."
	sleep(1)
	puts "4 cup cold buttermilk"
	sleep(1)
	puts "24 tablespoons very cold butter"
	sleep(1)
	puts "4 tablespoon of aluminum-free baking powder"
	sleep(1)
	puts "2 teaspoon of baking soda"
	sleep(1)
	puts "2 teaspoon of good sea salt"
else puts "Actually. Yikes. That's a lot of people to make biscuits for. Try making biscuits for 10 people, and then repeating several times."
end

sleep(2)
puts "Got it?"
sleep(2)

#Combine the ingredients!
puts "Ok, now that we've got our ingredients together, let's start cooking!"
sleep (2)
puts "First, let's put our butter and buttermilk in the freezer. Tell me when you are done."
gets.chomp
puts "Ok. Now let's pre-heat the oven to 450 degrees. Tell me when you are done."
gets.chomp
puts "Great. Now go ahead and combine your flour, salt, baking powder and baking soda in a bowl. Mix it well. Tell me when you are done, please."
gets.chomp
puts "Ok, now cut your butter into chunks and mix into the flour. Pour your flour / frozen butter mixture into a blender and blend well. Tell me when you are done."
gets.chomp
puts "Pour your blended flour / butter mixture back in your bowl. Tell me when you are done."
gets.chomp
puts "Ok now. Please pay attention. This is the most important step. DO NOT OVERWORK THE DOUGH. The best biscuits are flaky and fluffy because of cold butter and minimally worked dough. DO NOT OVERWORK IT!!! Got it?"
gets.chomp
puts "Great. Now pour your buttermilk into the flour / butter mixture. Mix very gently until all the liquid has been soaked into the flour. Tell me when you are done."
gets.chomp
puts "Get a cutting board and spread dry flour out on it. Get plenty of flour on your hands and keep some flour close by. This will keep your hands from sticking to the dough. Tell me when you are ready."
gets.chomp
puts "Gently pour the biscuit dough on to the cutting board and form into a rectangle or circle. Pat gently to a thickness of about an inch."
gets.chomp
puts "Find a cup to use to cut your biscuits. Got one?"
gets.chomp
puts "Great. Rub the rim with dry flour. This will keep the dough from sticking to the cup too much. Got it?"
gets.chomp
puts "Cut out your biscuits and place in a cast iron skillet, or on a baking sheet. Let me know when you are done."
gets.chomp
puts "Ok, now bake in the oven for 15-17 minutes!"
sleep(2)
puts "That's it! Enjoy your delicious biscuits with butter and jam. A fried egg and sausage is also really nice :)"



	