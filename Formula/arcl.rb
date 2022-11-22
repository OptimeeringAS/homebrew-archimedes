class Arcl < Formula
  desc "CLI tool for the Optimeering Archimedes Platform"
  homepage "https://www.optimeering.com/"
  url "https://github.com/OptimeeringAS/homebrew-archimedes/releases/download/v1.7.10/arcl-v1.7.10.zip"
  version "1.7.10"
  sha256 "449398e7137a440bf18d338b31cb2b50072c406ae5a08faaf148e2a818fc07f9"
  license "Apache-2.0"

  def install
    bin.install "arcl"
  end
end
