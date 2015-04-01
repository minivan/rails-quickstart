require 'rails_helper'

feature "The front page" do
  scenario "it works!" do
    visit "/"

    expect(page.title).to eq("Rails Quickstart")
    expect(page).to have_content("Hello world!")
  end
end