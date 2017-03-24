class Agency < ApplicationRecord
  has_and_belongs_to_many :service_offerings
end
