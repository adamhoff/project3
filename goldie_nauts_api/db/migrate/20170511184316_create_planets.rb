class CreatePlanets < ActiveRecord::Migration[5.0]
  def change
    create_table :planets do |t|
      t.string :name
      t.string :star
      t.string :mass
      t.string :period
      t.string :distance
      t.string :photo_url
      t.string :about
      t.string :more
      t.timestamps
    end
  end
end
