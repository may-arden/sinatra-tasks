class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.boolean :done
      t.datetime :due_date
      t.integer :user_id
    end
  end
end
