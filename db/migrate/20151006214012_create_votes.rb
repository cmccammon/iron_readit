class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.boolean :vote
      t.belongs_to :link, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
