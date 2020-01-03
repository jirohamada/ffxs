class CreateBalsams < ActiveRecord::Migration[5.2]
  def change
    create_table :balsams do |t|

      t.timestamps
    end
  end
end
