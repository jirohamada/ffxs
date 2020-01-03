class CreateMichenfangs < ActiveRecord::Migration[5.2]
  def change
    create_table :michenfangs do |t|

      t.timestamps
    end
  end
end
