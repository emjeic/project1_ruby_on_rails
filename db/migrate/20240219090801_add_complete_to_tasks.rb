class AddCompleteToTasks < ActiveRecord::Migration[7.1]
  def change
    add_column :tasks, :complete, :string
    add_column :tasks, :boolean, :string
  end
end
