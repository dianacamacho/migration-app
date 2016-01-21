class AddPriceToTools < ActiveRecord::Migration
  def change
    change_table :tools do |t|
      t.integer :price
    end
  end
end
