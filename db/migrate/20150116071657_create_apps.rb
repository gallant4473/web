class CreateApps < ActiveRecord::Migration
  def change
    create_table :apps do |t|
      t.string :title
      t.string :blog_link
      t.string :job_link
      t.text :description
      t.string :author
      t.string :status

      t.timestamps
    end
  end
end
