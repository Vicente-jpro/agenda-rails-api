class Contact < ApplicationRecord
    
    belongs_to :kind
    has_many :phones, dependent: :destroy
    accepts_nested_attributes_for :phones, allow_destroy: true

    has_one :address, dependent: :destroy
    accepts_nested_attributes_for :address

    # def as_json(options={})
    #     super(
    #         include: [:kind, :phones, :address]
    #     )
    # end
end
