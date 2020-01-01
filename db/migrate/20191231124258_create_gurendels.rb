class CreateGurendels < ActiveRecord::Migration[5.2]
  def change
    create_table :gurendels do |t|

      t.timestamps
    end
  end
end
