class Film
  attr_accessor :id, :title, :director, :year, :country

  def initialize(options)
    @title = options[:title]
    @director = options[:director]
    @year = options[:year]
    @country = options[:country]
  end
end