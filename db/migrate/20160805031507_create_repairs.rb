class CreateRepairs < ActiveRecord::Migration
  def change
    create_table :repairs do |t|
      t.references :room, index: true

      t.timestamps
    end
  end
end
