class CreateFungongos < ActiveRecord::Migration[5.2]
  def change
    create_table :fungongos do |t|

      t.timestamps
    end
  end
end
