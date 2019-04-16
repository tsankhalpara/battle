feature 'Form' do
  scenario 'Can run app and see form' do
    visit('/')
    expect(page).to have_content index.erb
  end
end
