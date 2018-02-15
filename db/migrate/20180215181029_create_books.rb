class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.text :description
      t.string :amazon_id
      t.integer :rating
      t.date :finished_on
      t.text :keywords

      t.timestamps
    end
  end
end
