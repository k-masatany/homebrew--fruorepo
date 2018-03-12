# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Fruorepo < Formula
  desc "We enjoy repository."
  homepage "https://github.com/k-masatany/fruorepo"
  url "https://github.com/k-masatany/fruorepo/releases/download/v0.2.0/fruorepo_darwin_386"
  sha256 "eac22553346dae55836aa3658523d7ed9756781584c025847db45d7f93941043"
  head 'https://github.com/k-masatany/fruorepo.git', :branch => 'master'

  def install
    bin.install 'fruorepo'
  end
end
