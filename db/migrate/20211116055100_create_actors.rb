class CreateActors < ActiveRecord::Migration[6.0]
  def change
    create_table :actors do |t|
      t.integer :movie_id

      t.timestamps
    end
  end
end
