class CreateMasterquals < ActiveRecord::Migration[5.2]
  def change
    create_table :masterquals do |t|

      t.timestamps
    end
  end
end
