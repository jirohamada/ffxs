class CreateSpirits < ActiveRecord::Migration[5.2]
  def change
    create_table :spirits do |t|

      t.timestamps
    end
  end
end
