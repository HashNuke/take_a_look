require "spec_helper"

describe Binding do
  describe "#take_a_look" do
    it "should start a Ripl repl with the binding" do
      Ripl.should_receive(:start).with(:binding => an_instance_of(Binding))
      binding.take_a_look 
    end
  end
end
