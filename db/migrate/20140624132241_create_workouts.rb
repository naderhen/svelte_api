class CreateWorkouts < ActiveRecord::Migration
  def change
    create_table :workouts do |t|
      t.integer :routine_id
      t.integer :user_id
      t.date :date
      t.text :notes
      t.float :grade

      t.timestamps
    end
  end
end
