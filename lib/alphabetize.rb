def alphabetize(arr)
  eSPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |word| 
    word.split("").map do |letter|
      eSPERANTO_ALPHABET.index(letter)
    end
  end

end