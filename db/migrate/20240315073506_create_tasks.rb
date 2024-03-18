class CreateTasks < ActiveRecord::Migration[7.1]
  def change
    create_table :tasks do |t|
      t.boolean :completed
      t.string :name
      t.string :description
      t.string :classification
      t.date :deadline

      t.timestamps
    end
  end
end
