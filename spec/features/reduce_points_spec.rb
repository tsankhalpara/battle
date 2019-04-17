feature 'reduce points' do
  scenario 'player gets attacked and points are deducted' do
    sign_in_and_play
    attack
    click_button 'OK'
    expect(page).to have_content "Nandini: 90HP"
  end
end
