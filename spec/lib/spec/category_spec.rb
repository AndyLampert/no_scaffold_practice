# rspec stuff
require 'rspec'

describe Category do
  it 'should should be a Category' do
    expect(subject).to be_a(Category)
  end

  it 'should include the :category_type attribute' do
    expect(subject.attributes).to include(:category_type)
  end
end
