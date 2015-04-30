class CreateGroupInvitations < ActiveRecord::Migration
  def change
    create_table :group_invitations do |t|
      t.integer :inviter_id, :group_id
      t.string :recipient_name, :recipient_email_address, :token
      t.text :message
      
      t.timestamps
    end
  end
end