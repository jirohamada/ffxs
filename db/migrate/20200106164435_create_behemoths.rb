class CreateBehemoths < ActiveRecord::Migration[5.2]
  def change
    create_table :behemoths do |t|

      t.timestamps
    end
  end
end
