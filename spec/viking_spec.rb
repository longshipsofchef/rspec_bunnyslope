require 'viking'
RSpec.describe Viking do
    it 'should be an instance of Viking' do    
        expect(subject).to be_an_instance_of(Viking)
    end
    describe '#warlike?' do 
    context 'is_peaceful < 5' do    
    subject { described_class.new(is_peaceful: 1)}
    it 'returns true' do
    expect(subject).to be_warlike
            end
        end
    end
    describe '#masterkiller?' do    
    context 'men_killed > 100' do   
    subject { described_class.new(is_peaceful:1, men_killed: 313)}
    it 'returns true' do   
    expect(subject).to be_masterkiller
        end
    end
end
    describe '#valhalla_bound?' do
    context 'is_peaceful < 5 && men_killed > 100' do
    subject { described_class.new(is_peaceful:1,men_killed: 313)}
    it 'is so going to Valhalla' do
    expect(subject).to be_valhalla_bound
        end
    end
end
end
#NOTE: I didn't indent my blocks like some people do, I think it's easier to 
#read this way - Mike
#