class SpudInquiry < ActiveRecord::Base
	has_many :spud_inquiry_fields
    accepts_nested_attributes_for :spud_inquiry_fields, :reject_if => lambda { |a| a[:name].blank? }

end
