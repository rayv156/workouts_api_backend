class CreateLogs < ActiveRecord::Migration[6.0]
  def change
    create_table :logs do |t|
      t.string :duration
      t.string :workout
      t.string :notes
      t.integer :user_id

      t.timestamps
    end
  end
end
