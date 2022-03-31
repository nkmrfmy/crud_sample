class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    # string="文字列",integer=整数,timestamps=より細かい日時
    create_table :users do |t|
      t.string :name
      t.integer :age

      t.timestamps
    end
  end
end
