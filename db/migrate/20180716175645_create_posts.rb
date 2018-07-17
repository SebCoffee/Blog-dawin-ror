class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.date :publication_date
      t.string :header
      t.string :body
      t.string :file

      t.integer :user_id


      t.timestamps
    end
  end
end
