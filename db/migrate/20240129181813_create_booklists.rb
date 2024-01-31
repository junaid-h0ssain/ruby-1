class CreateBooklists < ActiveRecord::Migration[7.1]
  def change
    create_table :booklists do |t|
      t.string :Book_Name
      t.string :Author
      t.string :Related_Department
      t.integer :In_Circulation null: false

      t.timestamps
    end
  end
end
