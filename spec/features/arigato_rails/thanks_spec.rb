require 'spec_helper'

module ArigatoRails
  describe 'thanks' do

    describe 'root' do
      before(:each) do
        visit thanks_path
      end
      it 'is in /thanks' do
        expect(current_path).to eq('/thanks')
      end
      it 'has title' do
        expect(find('title').native.text).to have_content('Special Thanks')
      end
      it 'contains header' do
        expect(page).to have_content('Special Thanks')
      end
      it 'contains spec name' do
        expect(page).to have_content('tnantoka')
      end
      it 'contains spec author' do
        expect(page).to have_content('arigato_rails')
      end
    end

  end
end

