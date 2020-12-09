class CreateWorkouts < ActiveRecord::Migration[6.0]
  def change
    create_table :workouts do |t|
      t.integer :level, array: true, default: []
      t.integer :sets, array: true, default: []
      t.integer :reps, array: true, default: []
      t.string :exercise, array: true, default: []

      t.timestamps
    end
  end
end
