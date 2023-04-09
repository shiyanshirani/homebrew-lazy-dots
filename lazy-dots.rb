# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class LazyDots < Formula
  desc ""
  homepage ""
  url "https://github.com/shiyanshirani/lazy-dots/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "23dddb124b4b4bbd9ef44047decde102042aab3f4bf9d774751a22cddba2b286"
  license ""

  # depends_on "cmake" => :build

  def install
      bin.install "lazy-dots"
  end

end
