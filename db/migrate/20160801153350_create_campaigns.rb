class CreateCampaigns < ActiveRecord::Migration
  def change
    create_table :campaigns do |t|
      t.string :"Campaign Name"
      t.text :Description
      t.string :"Outbound Number"
      t.string :"Import Blocklists"
      t.string :"Add to Blocklist"
      t.boolean :Delivery
      t.text :Messages
      t.string :Confirm
      t.string :"Confirm API URL"
      t.string :Unsubscribe
      t.string :Blocklist
      t.string :API
      t.string :URL

      t.timestamps null: false
    end
  end
end
