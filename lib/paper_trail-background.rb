require 'paper_trail'
require 'ar_after_transaction'
require 'sidekiq'

module PaperTrail
  require_relative "paper_trail/background"
end
