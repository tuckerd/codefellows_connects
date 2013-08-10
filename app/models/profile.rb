class Profile < ActiveRecord::Base
  attr_accessible :email, :first_name, :github_site, :last_name, :linkedin_site, :phone_number, :summary, :website

  belongs_to :user

  def name
    "#{first_name} #{last_name}"
  end
end
