class CreateQueries < ActiveRecord::Migration
  def change
    create_table :queries do |t|
      t.text :english
      t.text :content

      t.belongs_to :language
      t.belongs_to :user

      t.timestamps
    end
  end
end
