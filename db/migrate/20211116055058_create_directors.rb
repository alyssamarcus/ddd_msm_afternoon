class CreateDirectors < ActiveRecord::Migration[6.0]
  def change
    create_table :directors do |t|
      t.string :name
      t.string :dob
      t.string :bio

      t.timestamps
    end
  end
end
