def sign_in_and_play
 visit('/')
 fill_in :player1, with: 'Tara'
 fill_in :player2, with: 'Nandini'
 click_button 'Submit'
end

def attack
  click_button 'Attack'
end
