class AddWebsiteToEvents < ActiveRecord::Migration[5.0]
  def change
    add_column :events, :website, :string
  end
end
