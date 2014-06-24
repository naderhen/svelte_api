class CreateExercises < ActiveRecord::Migration
  def change
    create_table :exercises do |t|
      t.string :name
      t.string :rank
      t.json :body_parts

      t.timestamps
    end
  end
end
