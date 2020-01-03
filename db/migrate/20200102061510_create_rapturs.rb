class CreateRapturs < ActiveRecord::Migration[5.2]
  def change
    create_table :rapturs do |t|

      t.timestamps
    end
  end
end
