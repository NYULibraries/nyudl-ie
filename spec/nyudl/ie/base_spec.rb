require 'spec_helper'

describe Nyudl::Ie::Base do
  let(:base)  { Nyudl::Ie::Base.new() }

  describe '.new' do
    it 'returns an object of the correct class' do
      expect(base).to be_instance_of(Nyudl::Ie::Base)
    end
  end
end
