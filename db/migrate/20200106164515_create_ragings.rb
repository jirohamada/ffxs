class CreateRagings < ActiveRecord::Migration[5.2]
  def change
    create_table :ragings do |t|

      t.timestamps
    end
  end
end
