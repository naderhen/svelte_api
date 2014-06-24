class AddAdjustmentDirectionToSteps < ActiveRecord::Migration
  def change
    add_column :steps, :adjustment_direction, :string
  end
end
