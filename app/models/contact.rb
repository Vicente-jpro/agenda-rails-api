class Contact < ApplicationRecord
    
    belongs_to :kind
    has_many :phones, dependent: :destroy
    accepts_nested_attributes_for :phones

    def as_json(options={})
        super(
            include: [:kind, :phones]
        )
    end
end
