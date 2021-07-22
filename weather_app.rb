require "http"

system "clear"
puts "welcome"

puts "Enter a city for weather"
city = gets.chomp

response = HTTP.get("https://api.openweathermap.org/data/2.5/weather?q=#{city}&units=imperial&appid=#{ENV["OPEN_WEATHER_API_KEY"]}")
weather_data = response.parse
pp weather_data

weather_temp = weather_data["main"]["temp"]
weather_temp_min = weather_data["main"]["temp_min"]
weather_temp_max = weather_data["main"]["temp_max"]

pp weather_temp
pp weather_temp_min
pp weather_temp_max

weather_descript = weather_data["weather"][0]["description"]
pp weather_descript

weather_wind_speed = weather_data["wind"]["speed"]
pp weather_wind_speed

weather_temp_C = (weather_temp - 32) / 1.8

puts "If you prefer Fahrenheit, type F"
puts "If you prefer Celsius, type C"
temp_response = gets.chomp.upcase

if temp_response == "F"
  puts weather_temp
else temp_response == "C"
     puts weather_temp_C
end