class CreateMessage1s < ActiveRecord::Migration[5.0]
  def change
    create_table :messages1 do |t|
    t.text :content
      t.timestamps
    end
  end
end
