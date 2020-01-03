class CreateBasilisks < ActiveRecord::Migration[5.2]
  def change
    create_table :basilisks do |t|

      t.timestamps
    end
  end
end
