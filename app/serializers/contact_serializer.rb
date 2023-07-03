class ContactSerializer < ActiveModel::Serializer
  attributes :id, :name, :emails, :birthdate

  belongs_to :kind
  has_many :phones
  has_one :address
  
  #link(:self) { contact_path(object.id) }
  
end
