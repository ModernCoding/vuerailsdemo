class CreateTotos < ActiveRecord::Migration[5.2]
  def change
    create_table :totos do |t|
      t.string :titi
      t.string :tata

      t.timestamps
    end
  end
end
