class CreateContestEventsPlayers < ActiveRecord::Migration
  def change
    create_table :contest_events_players do |t|
      t.belongs_to :contest_event, index: true
      t.belongs_to :player, index: true
    end
  end
end
