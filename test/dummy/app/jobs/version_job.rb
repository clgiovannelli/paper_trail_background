# The class MUST be named this
class VersionJob < ApplicationJob

  # These are settings you'll probably want, I suggest sidekiq-unique-jobs
  # sidekiq_options(
  #   :queue => "versions",
  #   :unique_across_queues => true,
  #   :lock => :until_executed,
  #   :log_duplicate_payload => true
  # )

  # This wires up the background job
  include PaperTrail::Background::Sidekiq
end
