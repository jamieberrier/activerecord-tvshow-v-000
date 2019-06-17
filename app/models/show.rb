class Show < ActiveRecord::Base
  # return the highest value in the ratings column
  def self.highest_rating
    Show.maximum(:rating)
  end

  # return the show with the highest rating.
  # hint: use the highest_rating method as a helper method
  def self.most_popular_show
    show = Show.find_by rating: self.highest_rating
    show.name
  end

  # returns the lowest value in the ratings column
  def self.lowest_rating
    Show.minimum(:rating)
  end

  # returns the show with the lowest rating
  def self.least_popular_show

  end

  # returns the sum of all of the ratings.
  def self.ratings_sum

  end

  # returns an array of all of the shows that have a rating greater than 5.
  # hint: use the where Active Record method.
  def self.popular_shows

  end

  # returns an array of all of the shows sorted by alphabetical order according to their names.
  # hint: use the order Active Record method.
  def self.shows_by_alphabetical_order

  end
end
