class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
  
      t.integer "title"
      t.integer "year_released"
      t.integer "rated"
      t.string "studio_id"

      t.timestamps
    end
  end
end
