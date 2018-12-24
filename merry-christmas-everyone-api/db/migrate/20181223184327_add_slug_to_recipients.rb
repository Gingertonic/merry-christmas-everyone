class AddSlugToRecipients < ActiveRecord::Migration[5.2]
  def change
    add_column :recipients, :slug, :string
  end
end
