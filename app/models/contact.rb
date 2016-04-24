class Contact < ActiveRecord::Base
  validates :name, presence: true
  validates :email, presence: true
  has_attached_file :image, styles: {large: "600x600>", medium: "300x300>"}
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end