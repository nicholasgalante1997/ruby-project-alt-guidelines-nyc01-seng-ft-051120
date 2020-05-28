class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.integer :book_id
      t.integer :reader_id
      t.integer :rating
      t.boolean :worth_the_read
      t.text :comment_body
    end 
  end
end
