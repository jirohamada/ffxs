class CreateKushipos < ActiveRecord::Migration[5.2]
  def change
    create_table :kushipos do |t|

      t.timestamps
    end
  end
end
