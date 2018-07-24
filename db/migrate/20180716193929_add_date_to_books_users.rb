class AddDateToBooksUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :books_users, :date, :datetime
  end
end
