class CreateChimeras < ActiveRecord::Migration[5.2]
  def change
    create_table :chimeras do |t|

      t.timestamps
    end
  end
end
