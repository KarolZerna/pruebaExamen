require 'cuenta.rb'

RSpec.describe Cuenta do
    it "deberia ver su cuenta bancaria inicia por defecto con un balance de 0" do
        @cuenta=Cuenta.new
        expect(@cuenta.getBalance()).to eq(0)
    end
end