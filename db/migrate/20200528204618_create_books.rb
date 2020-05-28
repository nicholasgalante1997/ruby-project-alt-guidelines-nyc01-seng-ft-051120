class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :genre
      t.text :summary
      t.integer :page_count
      t.integer :release_year
      t.integer :author_id
      t.integer :reader_id
    end 
  end
end
