class RemoveColumnFromMovies < ActiveRecord::Migration[5.0]
  def change
    remove_column :movies, :director
  end
end
