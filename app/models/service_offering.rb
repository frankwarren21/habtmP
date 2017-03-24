class ServiceOffering < ApplicationRecord
  has_and_belongs_to_many :agencies
end
