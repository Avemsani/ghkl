class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :caption
      t.string :title
      t.string :url

      t.timestamps
    end
  end
end
