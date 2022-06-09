class Arcl < Formula
  desc "CLI tool for the Optimeering Archimedes Platform"
  homepage "https://www.optimeering.com/"
  url "https://github.com/OptimeeringAS/homebrew-archimedes/releases/download/v1.7.0/arcl-v1.7.0.zip"
  license "Apache-2.0"
  version "1.7.0"
  sha256 "c2c47f0a9d0626d0d7f759d401cca69b3ec66767e876f17005eaef64e13f9573"

  def install
    bin.install "arcl"
  end
end
