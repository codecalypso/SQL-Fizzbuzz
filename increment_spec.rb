    require './max_count'

    describe MaxCount do
      let(:one){ described_class.new("01") }
      before   { @maxwell = one}
      it 'will increment' do      	
       @maxwell += one
        expect(@maxwell).to eq( one + one)
      end
    end