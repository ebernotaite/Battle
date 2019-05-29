feature 'testing infrastructure' do
scenario 'can run app and check its content' do
  visit('/')
  expect(page).to have_content 'Testing infrastructure working!'
end

end
