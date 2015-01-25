class CreatePackages < ActiveRecord::Migration
  def change
    create_table :packages do |t|
      t.string :code
      t.string :title
      t.boolean :actived

      t.timestamps
    end
  end
end
