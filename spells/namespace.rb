module Weird
  class String
    def empty?
      return "Yup!"
    end
  end
end

new_string = Weird::String.new()
puts "string".empty?
puts new_string.empty?
