class RenameReviewsRatingsToRating < ActiveRecord::Migration[6.0]
  def change
    def change
      rename_column :reviews, :ratings, :rating
    end
  end
end
