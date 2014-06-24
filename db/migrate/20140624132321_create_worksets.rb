class CreateWorksets < ActiveRecord::Migration
  def change
    create_table :worksets do |t|
      t.integer :workout_id
      t.integer :exercise_id
      t.integer :weight
      t.integer :prescribed_reps
      t.integer :accomplished_reps

      t.timestamps
    end
  end
end
