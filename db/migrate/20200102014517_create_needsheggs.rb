class CreateNeedsheggs < ActiveRecord::Migration[5.2]
  def change
    create_table :needsheggs do |t|

      t.timestamps
    end
  end
end
