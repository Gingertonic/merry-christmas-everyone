class CreateRecipients < ActiveRecord::Migration[5.2]
  def change
    create_table :recipients do |t|
      t.string :name
      t.string :message
      t.string :image1
      t.string :image2
      t.string :image3
      t.string :image4
    end
  end
end
