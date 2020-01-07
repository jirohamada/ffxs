class CreateSplashers < ActiveRecord::Migration[5.2]
  def change
    create_table :splashers do |t|

      t.timestamps
    end
  end
end
