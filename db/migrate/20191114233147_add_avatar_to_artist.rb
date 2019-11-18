class AddAvatarToArtist < ActiveRecord::Migration[6.0]
  def change
    add_column :artists, :avatar, :text
  end
end
