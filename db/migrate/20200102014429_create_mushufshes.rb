class CreateMushufshes < ActiveRecord::Migration[5.2]
  def change
    create_table :mushufshes do |t|

      t.timestamps
    end
  end
end
