class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :app_id
      t.text :body
      t.references :user, index: true

      t.timestamps
    end
    add_index :comments, :app_id
  end
end
