feature 'Attack' do
  scenario 'attack opponent and recieve notification' do
    sign_in_and_play
    click_button 'Attack'
    expect(page).to have_content 'You have attacked Nandini!'
  end
end
