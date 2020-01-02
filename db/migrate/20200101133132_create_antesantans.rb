class CreateAntesantans < ActiveRecord::Migration[5.2]
  def change
    create_table :antesantans do |t|

      t.timestamps
    end
  end
end
