class CreateSteps < ActiveRecord::Migration
  def change
    create_table :steps do |t|

      t.timestamps null: false
      t.string :name
    end
  end
end
