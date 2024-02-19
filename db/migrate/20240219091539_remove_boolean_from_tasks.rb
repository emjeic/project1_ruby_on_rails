class RemoveBooleanFromTasks < ActiveRecord::Migration[7.1]
  def change
    remove_column :tasks, :boolean, :string
  end
end
