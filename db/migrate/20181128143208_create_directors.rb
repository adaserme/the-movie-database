class CreateDirectors < ActiveRecord::Migration[5.0]
  def change
    create_table :directors do |t|
      t.belongs_to :movies, index: true
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end
end
