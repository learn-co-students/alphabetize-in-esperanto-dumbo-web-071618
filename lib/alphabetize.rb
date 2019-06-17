require 'pry'

array = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]

def alphabetize(arr)
  esp_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by! do |phrase|
    a = []
    
    mod = phrase.delete ' '
    mod.each_char do |c|
      a << esp_alphabet.index(c)
    end
    a
  end
  arr
end

puts alphabetize array 