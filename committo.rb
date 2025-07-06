class Committo < Formula
  desc "Commit message generator"
  homepage "https://github.com/dizzyplay/committo"
  url "https://github.com/dizzyplay/committo/releases/download/v0.0.11/committo-v0.0.11-macos.tar.gz"
  sha256 "b8d21215d3da64b93e6a602ea8e0df3b1655006931a834f667a7b6acf03fd288"

  def install
    bin.install "committo"
  end

  test do
    system "#{bin}/committo", "--version"
  end
end

