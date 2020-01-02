class CreateArcuones < ActiveRecord::Migration[5.2]
  def change
    create_table :arcuones do |t|

      t.timestamps
    end
  end
end
