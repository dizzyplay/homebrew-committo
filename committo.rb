class Committo < Formula
  desc "Commit message generator"
  homepage "https://github.com/dizzyplay/committo"
  url "https://github.com/dizzyplay/committo/releases/download/v0.0.1/committo-v0.0.1-macos.tar.gz"
  sha256 "dc4a12fbf9b161c47611f38aa5dd3b97a3311bf3b82e3bfca29f53dd69370049"

  def install
    bin.install "committo"
  end

  test do
    system "#{bin}/committo", "--version"
  end
end

