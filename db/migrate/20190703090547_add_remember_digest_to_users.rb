class AddRememberDigestToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :rember_digest, :string
  end
end
