# capybara stuff
require 'rails_helper'

feature 'MainController Categories' do
  scenario 'viewing the index page' do
    visit '/'
    expect(page).to have_text 'Welcome!!'
  end

  scenario 'visit the movie category' do
    visit '/'
    click_button('Movies')
    expect(page).to have_text('Movies')
  end

  scenario 'Create a new Movie' do pending
    visit '/'
    click_button('New Movie')
    expect(page).to have_text('What Movie would you like to add?')
  end
end

# describe 'Category' do
#   it 'should be a category' do
#     expect(subject).to be_a(Category)
#   end
#
#   xit 'should have a Movie category' do
#
#   end
# end
