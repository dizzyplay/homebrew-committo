class Committo < Formula
  desc "Commit message generator"
  homepage "https://github.com/dizzyplay/committo"
  url "https://github.com/dizzyplay/committo/releases/download/v0.0.7/committo-v0.0.7-macos.tar.gz"
  sha256 "3278bcaccbb11cfef6f11d6eb7d5b4fc61bee659da28d25d221e2660c2e5bbc8"

  def install
    bin.install "committo"
  end

  test do
    system "#{bin}/committo", "--version"
  end
end

