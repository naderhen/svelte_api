class CreateUserExerciseWatermarks < ActiveRecord::Migration
  def change
    create_table :user_exercise_watermarks do |t|
      t.integer :user_id
      t.integer :exercise_id
      t.integer :weight
      t.integer :workout_id

      t.timestamps
    end
  end
end
