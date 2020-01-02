class CreateDarks < ActiveRecord::Migration[5.2]
  def change
    create_table :darks do |t|

      t.timestamps
    end
  end
end
