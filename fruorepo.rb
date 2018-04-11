# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Fruorepo < Formula
  desc "We enjoy repository."
  homepage "https://github.com/k-masatany/fruorepo"
  url "https://github.com/k-masatany/fruorepo/releases/download/v0.2.2/darwin_386_0.2.1.zip"
  sha256 "e3c21cb3e98e6378665362b503533c789578c039278309c56fb1b8a638d56f4d"
  head 'https://github.com/k-masatany/fruorepo.git', :branch => 'master'

  def install
    bin.install 'fruorepo'
  end
end
