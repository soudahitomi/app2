class CreatePostComments < ActiveRecord::Migration[6.1]
  def change
    create_table :post_comments do |t|
      t.text :commet
      t.integer :user_id
      t.integer :post_image_id

      t.timestamps
    end
  end
end
