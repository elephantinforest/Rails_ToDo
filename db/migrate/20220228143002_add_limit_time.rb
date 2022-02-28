class AddLimitTime < ActiveRecord::Migration[7.0]
  def change
    add_column:tasks, :limit_time, :datetime
  end
end
