class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.datetime :released
      t.text :note

      t.timestamps
    end
  end
end
