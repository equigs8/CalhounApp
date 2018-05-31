class CreateMessage1s < ActiveRecord::Migration[5.0]
  def change
    create_table :message1s do |t|
    t.text :content
      t.timestamps
    end
  end
end
