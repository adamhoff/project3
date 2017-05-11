class CreateAstronauts < ActiveRecord::Migration[5.0]
  def change
    create_table :astronauts do |t|
      t.string :name
      t.string :photo_url
      
      t.timestamps
    end
  end
end
