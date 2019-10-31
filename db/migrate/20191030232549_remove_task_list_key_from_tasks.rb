class RemoveTaskListKeyFromTasks < ActiveRecord::Migration[5.0]
  def change
    remove_column :tasks, :task_list_key, :integer
  end
end
