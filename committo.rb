class Committo < Formula
  desc "Commit message generator"
  homepage "https://github.com/dizzyplay/committo"
  url "https://github.com/dizzyplay/committo/releases/download/v0.1.0/committo-v0.1.0-macos.tar.gz"
  sha256 "24b6bf096fc6e5e5b21b5b54096f61cf8b727efecd25ec7e5f10ea5db1b4cd22"

  def install
    bin.install "committo"
  end

  test do
    system "#{bin}/committo", "--version"
  end
end

