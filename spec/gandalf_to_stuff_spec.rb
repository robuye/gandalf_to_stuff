require 'spec_helper'

describe Enumerable do
  describe 'gandalf_to_stuff_you_shall_not_pass' do
    it 'drops Balrog into the abyss' do
      expect(['Aragorn', 'Faramir', 'Legolas', 'Balrog', 'Frodo'].gandalf_to_stuff_you_shall_not_pass {|s| s == 'Balrog'})
        .not_to include 'Balrog'
    end
  end
end
