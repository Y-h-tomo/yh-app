class CreateBlogs < ActiveRecord::Migration[6.0]
  def change
    create_table :blogs do |t|
      t.text  :title
      t.text  :subtitle
      t.text  :genre
      t.timestamps
    end
  end
end
