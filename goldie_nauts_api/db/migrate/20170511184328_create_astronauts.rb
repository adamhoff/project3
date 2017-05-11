class CreateAstronauts < ActiveRecord::Migration[5.0]
  def change
    create_table :astronauts do |t|

      t.timestamps
    end
  end
end
