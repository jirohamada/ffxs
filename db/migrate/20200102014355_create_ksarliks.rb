class CreateKsarliks < ActiveRecord::Migration[5.2]
  def change
    create_table :ksarliks do |t|

      t.timestamps
    end
  end
end
