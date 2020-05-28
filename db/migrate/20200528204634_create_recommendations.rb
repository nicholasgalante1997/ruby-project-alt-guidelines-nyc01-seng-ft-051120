class CreateRecommendations < ActiveRecord::Migration[5.2]
  def change
    create_table :recommendations do |t|
      t.integer :author_id
      t.integer :book_id
      t.string :reason_for_recommendation
    end 
  end
end
