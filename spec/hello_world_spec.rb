require 'rails_helper'

RSpec.describe 'Hello world', type: :system do
  describe 'index page' do
    it 'shows the right content' do
      visit hello_world_index_path
      sleep(5)
      expect(page).to have_content('Jello, world!')
    end
  end
end
