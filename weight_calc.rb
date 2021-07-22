dog = {
  "weight": {
    "imperial": "65 - 115",
    "metric": "29 - 52"
  },
  "height": {
    "imperial": "24 - 28",
    "metric": "61 - 71"
  },
  "id": 6,
  "name": "Akita",
  "bred_for": "Hunting bears",
  "breed_group": "Working",
  "life_span": "10 - 14 years",
  "temperament": "Docile, Alert, Responsive, Dignified, Composed, Friendly, Receptive, Faithful, Courageous",
  "reference_image_id": "BFRYBufpm"
}

dog = {imperial: "65 - 115"}
stewart = 40
dog_weight = dog[:imperial]
p dog_weight_range = dog_weight.split
high_weight = dog_weight_range[2].to_i
low_weight = dog_weight_range[0].to_i
p high_weight
p low_weight
if stewart > high_weight
  p "Stewart is overweight"
elsif stewart < low_weight
  p "Stewart is underweight"
elsif 
  p "Stewart is within a healthy weight range"
end
