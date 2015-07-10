class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.references :game, index: true

      t.timestamps
    end
  end
end
