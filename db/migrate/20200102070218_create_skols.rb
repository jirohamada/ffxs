class CreateSkols < ActiveRecord::Migration[5.2]
  def change
    create_table :skols do |t|

      t.timestamps
    end
  end
end
