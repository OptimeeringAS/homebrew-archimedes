class Arcl < Formula
  desc "CLI tool for the Optimeering Archimedes Platform"
  homepage "https://www.optimeering.com/"
  url "https://github.com/OptimeeringAS/homebrew-archimedes/releases/download/v2.0.3/arcl-v2.0.3.zip"
  sha256 "3dae6386d54fcef157154ddc320c8694a10624e0eca9017cdd93004e92207447"
  license "Apache-2.0"

  def install
    bin.install "arcl"
  end
end
