class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :email
      t.string :first_name
      t.string :last_name
      t.string :phone_number
      t.text :summary
      t.string :linkedin_site
      t.string :github_site
      t.string :website

      t.timestamps
    end
  end
end
