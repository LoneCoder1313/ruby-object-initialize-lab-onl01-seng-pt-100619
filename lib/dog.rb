describe 'Dog' do 
  describe '#initialize' do
    it 'sets the name of the dog in an instance variable @name' do
      fido = Dog.new("Fido", "Pug")
      expect(fido.instance_variable_get(:name)).to eq("Fido")
    end