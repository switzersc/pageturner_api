class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :score
      t.text :full_text
      t.string :summary

      t.timestamps null: false
    end
  end
end
