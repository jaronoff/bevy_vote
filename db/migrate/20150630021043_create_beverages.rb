class CreateBeverages < ActiveRecord::Migration
  def change
    create_table :beverages do |t|
      t.string :name
      t.string :kind

      t.timestamps null: false
    end
  end
end
