class Show < ActiveRecord::Base

  def self.highest_rating
    Show.maximum("rating").title
  end

end
