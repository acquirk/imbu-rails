class CreateDrafts < ActiveRecord::Migration
  def change
    create_table :drafts do |t|
      t.string :content
      t.integer :user_id

      t.timestamps
    end
  end
end
