car = {type: "sedan", color: 'blue', mileage: 80_000}
car[:year] = 2003
car.delete :mileage
puts car[:color]

numbers = {
  high:   100,
  medium: 50,
  low:    10
}
numbers.each { |key, value| puts "A #{key} number is #{value}."}
half_numbers = numbers.map { |key, value| value / 2 }
p half_numbers
p numbers.select!{ |key, value| value < 25 }

mult_car = {
  car: {type: "sedan", color: 'blue', mileage: 80_000}, 
  truck: {type: 'pickup', color: 'red', year: 1998}
}
p mult_car

arr_car = car.map{|key, value| [key, value]}
p arr_car
