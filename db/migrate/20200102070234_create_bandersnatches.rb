class CreateBandersnatches < ActiveRecord::Migration[5.2]
  def change
    create_table :bandersnatches do |t|

      t.timestamps
    end
  end
end
