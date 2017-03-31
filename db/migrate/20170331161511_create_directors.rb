class CreateDirectors < ActiveRecord::Migration
  def change
    create_table :directors do |t|
      t.string :image
      t.string :name

      t.timestamps

    end
  end
end
