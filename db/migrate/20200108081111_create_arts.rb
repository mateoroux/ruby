class CreateArts < ActiveRecord::Migration[5.2]
  def change
    create_table :arts do |t|
      t.string :title
      t.string :author
      t.integer :date
      t.string :genre
      t.text :desc

      t.timestamps
    end
  end
end
