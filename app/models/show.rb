class Show < ActiveRecord::Base

  def self.highest_rating
    Movies.maximum("rating").title
  end

end
