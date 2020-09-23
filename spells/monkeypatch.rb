class Integer
  def to_s
    "string"
  end
end

# Oh no! this is an example of a monkeypatch.
puts 5.to_s
