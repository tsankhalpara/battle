feature 'View points' do
  scenario "viewing player 2's points" do
    sign_in_and_play
    expect(page).to have_content 'Nandini: 100HP'
  end
end
