require 'foo'

describe '#hello_world' do
  it 'should say hi' do
    expect(Foo.new.hello_world).to eq('Hi')
  end
end