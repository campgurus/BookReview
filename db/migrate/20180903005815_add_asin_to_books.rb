class AddAsinToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :asin, :string
  end
end
