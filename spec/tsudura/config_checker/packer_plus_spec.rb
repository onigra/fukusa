require File.expand_path(File.join('../../', 'spec_helper'), File.dirname(__FILE__))

describe Tsudura::ConfigChecker::PackerPlus do
  let(:config) { Tsudura::ConfigParser.new("#{APP_ROOT}/spec/samples/yamls/packer_plus.yml").attributes }

  describe "#run" do
    subject { described_class.new(config).run }
    it { should be_truthy }
  end
end
