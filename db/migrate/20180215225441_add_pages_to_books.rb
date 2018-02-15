class AddPagesToBooks < ActiveRecord::Migration[5.1]
  def change
    add_column :books, :pages, :integer
  end
end
