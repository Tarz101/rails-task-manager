class Task < ApplicationRecord
  def create
    create_table :tasks do |t|
      t.string :title
      t.text :details
      t.boolean :completed

      t.timestamps
    end
  end
end
