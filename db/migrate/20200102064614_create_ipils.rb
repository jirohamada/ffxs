class CreateIpils < ActiveRecord::Migration[5.2]
  def change
    create_table :ipils do |t|

      t.timestamps
    end
  end
end
