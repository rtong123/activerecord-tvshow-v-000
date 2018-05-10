class Show < ActiveRecord::Base

  def highest_rating
    Movies.maxium("highest_rating")
  end
end
