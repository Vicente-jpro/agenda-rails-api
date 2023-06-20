class Contact < ApplicationRecord
    belongs_to :kind
    has_many :phones
    
    def as_json(options={})
        super(
            include: :kind
        )
    end
end
