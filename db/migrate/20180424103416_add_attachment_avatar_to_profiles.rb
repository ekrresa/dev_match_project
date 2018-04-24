class AddAttachmentAvatarToProfiles < ActiveRecord::Migration[5.1]
  def self.up
    change_table :profiles do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :profiles, :avatar
  end
end
