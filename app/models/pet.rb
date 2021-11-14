class Pet < ApplicationRecord
  validates :name, presence: true
  validates :species, inclusion: { in: %w[dog cat unicorn wombat emu kangourou] }
end
