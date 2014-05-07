require 'spec_helper'

describe Nyudl::Ie::Wip do
  let(:base)  { Nyudl::Ie::Wip.new() }

  describe '.new' do
    it 'returns an object of the correct class' do
      expect(base).to be_instance_of(Nyudl::Ie::Wip)
    end
  end
end
