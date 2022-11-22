class Arcl < Formula
  desc "CLI tool for the Optimeering Archimedes Platform"
  homepage "https://www.optimeering.com/"
  url "https://github.com/OptimeeringAS/homebrew-archimedes/releases/download/v1.7.11/arcl-v1.7.11.zip"
  version "1.7.11"
  sha256 "69aaff2b182ecb415faac36a18d15b84bfdb43e595e17d2ee9e45f0c4b7b7a2e"
  license "Apache-2.0"

  def install
    bin.install "arcl"
  end
end
