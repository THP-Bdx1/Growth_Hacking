require 'rails_helper'

RSpec.feature "Statics", type: :feature do

  context 'view page' do
    scenario 'should be successful' do
    visit '/'
    within('form') do
      fill_in 'Adresse mail', with: 'john@email.fr'
      end
      click_button "S'inscrire à la newsletter"
      expect(page).to have_content("Inscription réalisée") 
    end
    scenario 'class nav exist' do
      visit '/'
      find('.navbar-brand')
  end
    scenario 'instagram icon should exist' do
      visit '/'
      find('.ins-ic')
    end
end

    scenario 'should be unsuccessful' do
    visit '/'
    within('form') do
      fill_in 'Adresse mail', with: 'john@email.fr'
      end
      click_button "S'inscrire à la newsletter"
          within('form') do
      fill_in 'Adresse mail', with: 'john@email.fr'
      end
      click_button "S'inscrire à la newsletter"
      expect(page).to have_content("Adresse mail déjà utilisée", wait: 3) 
    end
end
