feature 'Enter names' do
  scenario "entering names" do
    visit('/')
    fill_in :player1_name, with: 'Tara'
    fill_in :player2_name, with: 'Nandini'
    click_button 'Submit'
    expect(page).to have_content 'Tara VS Nandini'
  end
end
