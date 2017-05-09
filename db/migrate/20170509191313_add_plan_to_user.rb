class AddPlanToUser < ActiveRecord::Migration
  def change
    add_column :user, :plan_id, :integer
  end
end
