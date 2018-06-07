class RemoveUserFromBooks < ActiveRecord::Migration[5.1]
  def change
    remove_reference :books, :user, index:true, foreign_key:true
  end
end
