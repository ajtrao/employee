class Employee < ApplicationRecord
    validates :name,:email,:age,:salary,:department, presence: true
end
