class CreateIces < ActiveRecord::Migration[5.2]
  def change
    create_table :ices do |t|

      t.timestamps
    end
  end
end
