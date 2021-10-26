module PaperTrailBackground
  module Sidekiq
    def perform(version_class, attributes, _event)
      byebug
      version_class.constantize.create!(JSON.parse(attributes))
    end
  end
end
