class CreateAstros < ActiveRecord::Migration[5.0]
  def change
    create_table :astros do |t|
      t.string :name
      t.string :bio
      t.string :photo_url
      t.string :spaceExp
      t.timestamps
    end
  end
end
