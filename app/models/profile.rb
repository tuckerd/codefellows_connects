class Profile < ActiveRecord::Base
  resourcify
  attr_accessible :email, :first_name, :last_name,
        :github_site, :linkedin_site, 
        :phone_number, :summary, :website,
        :for_hire

  belongs_to :user

  validates :email, :first_name, :last_name, :linkedin_site, presence: true

  @hire_choices = ["For Hire", "Employed", "Not Seeking Work", "Self Employed"]
  validates :for_hire, inclusion: @hire_choices

  def name
    "#{first_name} #{last_name}"
  end

  def self.hire_choices
    @hire_choices
  end
end
