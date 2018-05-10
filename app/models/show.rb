class Show < ActiveRecord::Base

  def highest_rating
    Movies.maximum("rating").title
  end
  
end
