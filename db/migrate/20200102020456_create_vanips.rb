class CreateVanips < ActiveRecord::Migration[5.2]
  def change
    create_table :vanips do |t|

      t.timestamps
    end
  end
end
