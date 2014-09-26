puts "=================="
puts "Welcome to Ruby Weather Center"
puts "Written by Joanna Siegel"
puts "=================="


celsius_flag = true
todays_temperature_f = 0

if celsius_flag
	response = "Hello, the temperature is #{todays_temperature_f}°C"
	todays_temperature_f = todays_temperature_f/9.0 + 32.0
else
	response = "Hello, the temperature is #{todays_temperature_f}°F"
end

puts "todays_temperature_f = #{todays_temperature_f}"

puts response
response = response +"\n\n\r"+"Our thoughts:"
puts response

if todays_temperature_f <0
	response = response + "below zero"
	puts response
elsif todays_temperature_f <15
	response = response +  "above zero"
	puts response
elsif todays_temperature_f<30
	puts "good skiing weather"
elsif todays_temperature_f<45
	puts "good running weather"
elsif todays_temperature_f<60
	puts "still good running weather"
elsif todays_temperature_f<75
	puts "good biking weather"
elsif todays_temperature_f<90
	puts "getting pretty hot"
else todays_temperature_f>=90
	puts "good swimming weather"
end

puts "test case statement:"



case todays_temperature_f
when -150...0
	then puts "case below zero"
when 0...15
	then puts "case above zero"
else
	puts "don't know"
end





