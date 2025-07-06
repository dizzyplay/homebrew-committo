class Committo < Formula
  desc "Commit message generator"
  homepage "https://github.com/dizzyplay/committo"
  url "https://github.com/dizzyplay/committo/releases/download/v0.0.4/committo-v0.0.4-macos.tar.gz"
  sha256 "b1312593ff0446d097a3b329d2f03b26cd42625ba299e9b65849ec300b805788"

  def install
    bin.install "committo"
  end

  test do
    system "#{bin}/committo", "--version"
  end
end

