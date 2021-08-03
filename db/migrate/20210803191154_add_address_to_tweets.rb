class AddAddressToTweets < ActiveRecord::Migration[6.0]
  def change
    add_column :tweets, :address, :string
  end
end
