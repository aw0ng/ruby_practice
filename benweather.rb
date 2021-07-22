require "http"
​
system "clear"
puts "welcome to the weatherapp"
start = true
while start == true
  puts "gimmie dat city"
  city = gets.chomp
  puts "if you perfer Celcius type C if you perfer Farenheit type F"
  temp_response = gets.chomp
  ​
  response = HTTP.get("https://api.openweathermap.org/data/2.5/weather?q=#{city}&units=imperial&appid=d82079a2f04da63d9ba74b70a06f95bf")
  ​
  weather_data = response.parse
  ​
  temp = weather_data["main"]["temp"]
  temp_min = weather_data["main"]["temp_min"]
  temp_max = weather_data["main"]["temp_max"]
  description = weather_data["weather"][0]["description"]
  wind_speed = weather_data["wind"]["speed"]
  ​
  if temp_response == "C"
    pp (temp - 32) / 1.8
    pp (temp_min - 32) / 1.8
    pp (temp_max - 32) / 1.8
  else
    pp temp
    pp temp_min
    pp temp_max
  end
  pp description
  pp wind_speed
  ​
  puts "Type Y if you would like to  try another city?"
  continue = gets.chomp
  if continue == "Y"
    start = true
  else
    start = false
  end
end