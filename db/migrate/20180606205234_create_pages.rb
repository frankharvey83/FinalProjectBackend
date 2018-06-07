class CreatePages < ActiveRecord::Migration[5.1]
  def change
    create_table :pages do |t|
      t.string :title
      t.string :description
      t.string :text
      t.string :image_url
      t.references :book, foreign_key: true

      t.timestamps
    end
  end
end
