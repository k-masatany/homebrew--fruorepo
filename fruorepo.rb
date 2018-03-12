# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Fruorepo < Formula
  desc "We enjoy repository."
  homepage "https://github.com/k-masatany/fruorepo"
  url "https://github.com/k-masatany/fruorepo/releases/download/v0.2.1/darwin_386_0.2.1.zip"
  sha256 "9466dbd71d2bf7024319bfe87e5bc2a8d9b7fb5ae6fbdc7f04e519a95e1e94fe"
  head 'https://github.com/k-masatany/fruorepo.git', :branch => 'master'

  def install
    bin.install 'fruorepo'
  end
end
