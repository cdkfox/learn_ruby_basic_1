class Branch < ActiveRecord::Base
  belongs_to :branch_categories, dependent: :destroy
  belongs_to :manager, foreign_key: :manager_id
  has_many :business_cards
  has_many :vender_request
  mount_uploader :logo, CorpFileUploader
  mount_uploader :bg_template, CorpFileUploader
  mount_uploader :footer_img, CorpFileUploader
  validates_presence_of :name, :address_one, :city, :state

  def self.first_approver(branch)
    branch.manager
  end

  def self.second_approver(branch)
    branch.manager.name
  end
end