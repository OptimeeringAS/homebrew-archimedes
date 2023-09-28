class Arcl < Formula
  desc "CLI tool for the Optimeering Archimedes Platform"
  homepage "https://www.optimeering.com/"
  url "https://github.com/OptimeeringAS/homebrew-archimedes/releases/download/v2.0.4/arcl-v2.0.4.zip"
  sha256 "3bbb27416a7dd75b07ca7bd608a3b9dd77090549cd6c7584d22685912a8ca9e1"
  license "Apache-2.0"

  def install
    bin.install "arcl"
  end
end
