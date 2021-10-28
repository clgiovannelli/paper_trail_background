module PaperTrailBackground
  module Sidekiq
    def perform(version_class, attributes, _event)
      version_class.constantize.create!(attributes)
    end
  end
end
