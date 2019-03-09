class AddPriceToBlogs < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :price, :decimal
  end
end
