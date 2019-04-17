feature 'View points' do
  scenario "viewing player 2's points" do
    visit('/')
    fill_in :player2_name, with: 'Nandini'
    click_button 'Submit'
    expect(page).to have_content 'Nandini: 100HP'
  end
end
