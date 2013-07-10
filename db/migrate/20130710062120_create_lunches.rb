class CreateLunches < ActiveRecord::Migration
  def change
    create_table :lunches do |t|
      t.string :day
      t.string :fruit
      t.float :items

      t.timestamps
    end
  end
end
