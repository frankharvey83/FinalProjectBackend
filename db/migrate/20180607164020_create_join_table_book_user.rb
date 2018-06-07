class CreateJoinTableBookUser < ActiveRecord::Migration[5.1]
  def change
    create_join_table :books, :users do |t|
      t.references :book, foreign_key: true
      t.references :user, foreign_key: true
    end
  end
end
