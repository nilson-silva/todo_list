class CreateTodoLists < ActiveRecord::Migration[6.0]
  def change
    create_table :todo_lists do |t|
      t.string :text
      t.integer :status

      t.timestamps
    end
  end
end
