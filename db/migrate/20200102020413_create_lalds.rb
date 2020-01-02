class CreateLalds < ActiveRecord::Migration[5.2]
  def change
    create_table :lalds do |t|

      t.timestamps
    end
  end
end
