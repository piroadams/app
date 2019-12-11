class AddPlanToModel < ActiveRecord::Migration[5.1]
  def change
  	add_column :models, :plan_id, :integer
  end
end
