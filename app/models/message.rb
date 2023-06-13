class Message < ApplicationRecord
    def self.random_greeting
      all.pluck(:content).sample
    end
  end
  