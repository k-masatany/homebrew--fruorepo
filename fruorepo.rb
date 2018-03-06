# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
HOMEBREW_FRUOREPO_VERSION='v0.1.1'

class Fruorepo < Formula
  desc "We enjoy repository."
  homepage "https://github.com/k-masatany/fruorepo"
  url "https://github.com/k-masatany/fruorepo/releases/download/#{HOMEBREW_FRUOREPO_VERSION}/fruorepo-releace-x86_64.tar.gz"
  sha256 "97bbaf624537ec6363efab75784055b1fb18e46157b97aadbb9c57a6ba938a48"
  head 'https://github.com/k-masatany/fruorepo.git', :branch => 'master'
  version HOMEBREW_FRUOREPO_VERSION

  def install
    bin.install 'fruorepo'
  end
end
