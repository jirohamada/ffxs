class CreateDomperis < ActiveRecord::Migration[5.2]
  def change
    create_table :domperis do |t|

      t.timestamps
    end
  end
end
