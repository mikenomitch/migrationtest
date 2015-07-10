class CreateContestEvents < ActiveRecord::Migration
  def change
    create_table :contest_events do |t|
      t.references :contest, index: true
      t.integer :value
      t.text :string_value

      t.timestamps
    end
  end
end
