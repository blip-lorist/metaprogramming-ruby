require_relative("entity.rb")

class Movie < Entity
  def initialize(pkey)
    super("movies", pkey)
  end

  def title
    get("title")
  end

  def title=(value)
    set("title", value)
  end

  def director
    get("director")
  end

  def director=(value)
    set("director", value)
  end
end

puts "Calling Movie.new"
movie_recommendation = Movie.new("some_primary_key")

puts "\nCalling movie_recommendation.title="
movie_recommendation.title = "The Half of It"

puts "\nCalling movie_recommendation.title"
movie_recommendation.title

puts "\nCalling movie_recommendation.director="
movie_recommendation.director = "Alicia Wu"

puts "\nCalling movie_recommendation.director"
movie_recommendation.director
