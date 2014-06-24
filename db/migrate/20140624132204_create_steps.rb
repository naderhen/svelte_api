class CreateSteps < ActiveRecord::Migration
  def change
    create_table :steps do |t|
      t.integer :routine_id
      t.integer :exercise_id
      t.json :rep_scheme
      t.integer :weight_adjustment
      t.integer :start_weight

      t.timestamps
    end
  end
end
