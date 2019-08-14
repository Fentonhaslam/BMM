feature "Viewing bookmarks" do
  scenario "visits bookmarks" do
    visit "/bookmarks"
    expect(page).to have_content("Bookmark Manager")
  end
end
feature "Viewing bookmarks" do
  scenario "the user can view the bookmarks" do
    visit "/bookmarks"

    expect(page).to have_content("http://www.facebook.com")
    expect(page).to have_content("http://www.youtube.com")
  end
end
