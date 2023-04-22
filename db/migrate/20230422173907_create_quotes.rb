class CreateQuotes < ActiveRecord::Migration[7.0]
  def change
    create_table :quotes do |t|
      t.string :quote
      t.string :character
      t.string :action

      t.timestamps
    end
  end
end
