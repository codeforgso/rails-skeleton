class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :title
      t.text :article
      t.text :author

      t.timestamps null: false
    end
  end
end
