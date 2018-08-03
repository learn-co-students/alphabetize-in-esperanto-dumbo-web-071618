def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by do |phrase|
    phrase.split("").map {|character| esperanto.index(character) }
  end
end
