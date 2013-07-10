class CreateLunches < ActiveRecord::Migration
  def change
    create_table :lunches do |t|
      t.date :date
      t.string :food
      t.string :nutritional_quality

      t.timestamps
    end
  end
end
