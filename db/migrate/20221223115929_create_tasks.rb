class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :task_title
      t.text :task_desc
      t.boolean :task_completed
      t.date :task_date

      t.timestamps
    end
  end
end
