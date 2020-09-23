class Numeric
  def leetspeak_letter
    number_to_letter = {
      4 => "A",
      8 => "B",
      3 => "E",
      6 => "G",
      1 => "I",
      0 => "O",
      5 => "S",
      7 => "T"
    }

    if !number_to_letter.keys.include?(self)
      return nil
    end

    number_to_letter[self]
  end
end


puts "F#{4.leetspeak_letter}NCY #{0.leetspeak_letter}P#{3.leetspeak_letter}N CL#{4.leetspeak_letter}#{5.leetspeak_letter}#{5.leetspeak_letter}#{3.leetspeak_letter}#{5.leetspeak_letter}"
