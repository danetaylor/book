class Contact < ActiveRecord::Base
 validates :fname, :lname, :phone, presence: true
 validates :phone, format: { with: /\d{3}-\d{3}-\d{4}/, message: "bad format" }
end
