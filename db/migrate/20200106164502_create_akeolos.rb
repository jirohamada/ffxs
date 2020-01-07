class CreateAkeolos < ActiveRecord::Migration[5.2]
  def change
    create_table :akeolos do |t|

      t.timestamps
    end
  end
end
