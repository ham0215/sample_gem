require "spec_helper"

RSpec.describe SampleGem do
  describe SampleGem::VERSION do
    it "has a version number" do
      expect(SampleGem::VERSION).not_to be nil
    end
  end
end
