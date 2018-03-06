# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Fruorepo < Formula
  desc "We enjoy repository."
  homepage "https://github.com/k-masatany/fruorepo"
  url "https://github.com/k-masatany/fruorepo/releases/download/v0.1.0/fruorepo-releace-x86_64.tar.gz"
  sha256 "f4f97a4cd692a53c9ca17dfa1a41faf8fbc2ac643ebe7c4be247f4b56a0196fb"

  def install
    bin.install 'fruorepo'
  end
end
