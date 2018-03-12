# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Fruorepo < Formula
  desc "We enjoy repository."
  homepage "https://github.com/k-masatany/fruorepo"
  url "https://github.com/k-masatany/fruorepo/releases/download/v0.2.0/darwin_386_0.2.0.zip"
  sha256 "cb66843a5648aa37adc006dffd9e07c82a1c8ca2d2110326a748b8a86b069eda"
  head 'https://github.com/k-masatany/fruorepo.git', :branch => 'master'

  def install
    bin.install 'fruorepo'
  end
end
