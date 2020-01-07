class CreateAdamantais < ActiveRecord::Migration[5.2]
  def change
    create_table :adamantais do |t|

      t.timestamps
    end
  end
end
