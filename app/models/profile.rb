class Profile < ActiveRecord::Base
  attr_accessible :email, :first_name, :github_site, :last_name, :linkedin_site, :phone_number, :summary, :website
end
