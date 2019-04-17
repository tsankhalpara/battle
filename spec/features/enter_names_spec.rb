feature 'Enter names' do
  scenario "entering names" do
    sign_in_and_play
    expect(page).to have_content 'Tara VS Nandini'
  end
end
