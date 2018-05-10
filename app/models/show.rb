class Show < ActiveRecord::Base

  def highest_rating
    Movies.maxium("rating")
  end
end
