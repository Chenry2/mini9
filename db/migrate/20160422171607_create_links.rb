class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :link
      t.string :author

      t.timestamps null: false
    end
  end
end
