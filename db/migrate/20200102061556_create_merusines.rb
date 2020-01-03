class CreateMerusines < ActiveRecord::Migration[5.2]
  def change
    create_table :merusines do |t|

      t.timestamps
    end
  end
end
