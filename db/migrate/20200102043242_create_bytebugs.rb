class CreateBytebugs < ActiveRecord::Migration[5.2]
  def change
    create_table :bytebugs do |t|

      t.timestamps
    end
  end
end
