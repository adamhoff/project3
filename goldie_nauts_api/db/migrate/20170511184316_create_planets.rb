class CreatePlanets < ActiveRecord::Migration[5.0]
  def change
    create_table :planets do |t|
      t.string :name
      t.string :star
      t.string :mass
      t.string :period
      t.string :distance

      t.timestamps
    end
  end
end
