class Project < ApplicationRecord

    belongs_to :category, optional: true
    belongs_to :difficulty, optional: true
end
