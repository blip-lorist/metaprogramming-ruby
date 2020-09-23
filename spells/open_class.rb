class String
  def leetspeak
    letter_to_number = {
      "A" => 4,
      "B" => 8,
      "E" => 3,
      "G" => 6,
      "I" => 1,
      "O" => 0,
      "S" => 5,
      "T" => 7,
    }

    leetspeak_translation = []
    self.split("").each do |letter|
      if letter_to_number.keys.include?(letter)
        leetspeak_translation.push(letter_to_number[letter].to_s)
      else
        leetspeak_translation.push(letter)
      end
    end

    leetspeak_translation.join("")
  end
end

puts "FANCY OPEN CLASSES".leetspeak
