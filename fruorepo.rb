# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
HOMEBREW_FRUOREPO_VERSION='v0.1.1'

class Fruorepo < Formula
  desc "We enjoy repository."
  homepage "https://github.com/k-masatany/fruorepo"
  url "https://github.com/k-masatany/fruorepo/releases/download/#{HOMEBREW_FRUOREPO_VERSION}/fruorepo-releace-x86_64.tar.gz"
  sha256 "f4f97a4cd692a53c9ca17dfa1a41faf8fbc2ac643ebe7c4be247f4b56a0196fb"
  head 'https://github.com/k-masatany/fruorepo.git', :branch => 'master'
  version HOMEBREW_FRUOREPO_VERSION

  def install
    bin.install 'fruorepo'
  end
end
