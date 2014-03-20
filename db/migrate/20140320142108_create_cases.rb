class CreateCases < ActiveRecord::Migration
  def change
    create_table :cases do |t|
      t.text :title
      t.text :summary
      t.text :facts
      t.text :held
      t.text :comment

      t.timestamps
    end
  end
end
