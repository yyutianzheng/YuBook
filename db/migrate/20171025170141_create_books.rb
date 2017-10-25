class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :name
      t.string :course_number
      t.string :description
      t.integer :price
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
