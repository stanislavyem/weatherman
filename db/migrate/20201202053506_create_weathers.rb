class CreateWeathers < ActiveRecord::Migration[6.0]
  def change
    create_table :weathers do |t|
      t.integer :temp
      t.integer :precipitation
      t.integer :humidity
      t.integer :wind
      t.string :password

      t.timestamps
    end
  end
end
