class AddIndexToMovies < ActiveRecord::Migration[5.0]
  def change
    add_reference :movies, :directors, foreign_key: true
  end
end
