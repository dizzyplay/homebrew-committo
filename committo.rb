class Committo < Formula
  desc "Commit message generator"
  homepage "https://github.com/dizzyplay/committo"
  url "https://github.com/dizzyplay/committo/releases/download/v0.0.10/committo-v0.0.10-macos.tar.gz"
  sha256 "989106fdc55783a50d02861ed7c48f7de5b3b282c77597ca2d717d7c9ab54e3d"

  def install
    bin.install "committo"
  end

  test do
    system "#{bin}/committo", "--version"
  end
end

