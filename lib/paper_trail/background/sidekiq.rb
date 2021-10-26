module PaperTrail
  module Background
    module Sidekiq
      def perform(version_class, attributes, event)
        version = version_class.constantize.create!(JSON.parse attributes)
      end
    end
  end
end
