class AddTaskListIdToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :task_list_id, :integer
  end
end
