class CreateSeamulgs < ActiveRecord::Migration[5.2]
  def change
    create_table :seamulgs do |t|

      t.timestamps
    end
  end
end
