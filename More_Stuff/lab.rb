a = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

def lab_check(word)
  word.downcase!
  if word.include?("lab")
    puts "#{word} does  include \'lab\'!"
  else
    puts "Nope! no lab in #{word}"
  end
end

a.each{|word| lab_check(word)}