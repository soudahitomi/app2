class CreatePostImages < ActiveRecord::Migration[6.1]
  def change
    create_table :post_images do |t|

      t.string :shop_name
      t.text :caption
      t.string :user_id
      t.timestamps
    end
  end
end
