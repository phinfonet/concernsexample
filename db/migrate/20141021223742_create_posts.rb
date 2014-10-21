class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :category
      t.string :description
      t.string :seo_title
      t.string :seo_category
      t.string :seo_description

      t.timestamps
    end
  end
end
