class CreateMetiers < ActiveRecord::Migration[5.2]
  def change
    create_table :metiers do |t|

      t.timestamps
    end
  end
end
