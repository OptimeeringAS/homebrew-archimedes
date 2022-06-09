class Arcl < Formula
  desc "CLI tool for the Optimeering Archimedes Platform"
  homepage "https://www.optimeering.com/"
  url "https://github.com/OptimeeringAS/homebrew-archimedes/releases/download/v1.7.0/arcl-v1.7.0.zip"
  version "1.7.0"
  sha256 "8350e9a8a66f2c39a8d85bc4fab44c16edcdf0c7b694aac35e0b9cda435c091e"
  license "Apache-2.0"

  def install
    bin.install "arcl"
  end
end
