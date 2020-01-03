class CreateDingos < ActiveRecord::Migration[5.2]
  def change
    create_table :dingos do |t|

      t.timestamps
    end
  end
end
