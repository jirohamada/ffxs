class CreateMurhushes < ActiveRecord::Migration[5.2]
  def change
    create_table :murhushes do |t|

      t.timestamps
    end
  end
end
