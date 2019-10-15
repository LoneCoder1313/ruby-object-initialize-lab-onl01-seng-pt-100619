describe 'Person' do 
  describe '#initialize' do
    it 'sets the name of the person in an instance variable @name' do
      Ricky = Person.new("Ricky")
      
      expect(Ricky.instance_variable_get(:name)).to eq("Ricky")
    end
  end
end
