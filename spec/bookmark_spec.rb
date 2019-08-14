require "bookmark"

describe Bookmark do
  describe ".all" do
    it "displays all bookmarks" do
      bookmarks = Bookmark.all

      expect(bookmarks).to include("http://www.facebook.com")
      expect(bookmarks).to include("http://www.youtube.com")
    end
  end
end
