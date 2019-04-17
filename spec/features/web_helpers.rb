def sign_in_and_play
 visit('/')
 fill_in :player1_name, with: 'Tara'
 fill_in :player2_name, with: 'Nandini'
 click_button 'Submit'
end
