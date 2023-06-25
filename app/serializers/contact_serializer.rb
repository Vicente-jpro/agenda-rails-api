class ContactSerializer < ActiveModel::Serializer
  attributes :id, :name, :emails, :birthdate
end
