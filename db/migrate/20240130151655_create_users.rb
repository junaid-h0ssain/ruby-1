class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :email null: false
      t.string :pass_digest

      t.timestamps
    end
  end
end
