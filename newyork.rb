require "http"
response = HTTP.get("https://data.ny.gov/resource/xjya-f8ng.json")
pp response.parse