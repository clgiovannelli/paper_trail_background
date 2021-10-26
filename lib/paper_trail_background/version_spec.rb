require 'spec_helper'

RSpec.describe PaperTrailBackground::VERSION do
  it 'should be a string' do
    expect(PaperTrailBackground::VERSION).to be_kind_of(String)
  end
end
