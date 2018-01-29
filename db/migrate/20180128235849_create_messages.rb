class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      #create column called content in the messages tables
      t.text :content
      t.timestamps
    end
  end
end
