require 'formula'

class GithubKeygen < Formula
  homepage 'https://github.com/dolmen/github-keygen'
  url 'https://github.com/dolmen/github-keygen/archive/v1.010.tar.gz'
  sha1 'c3456290ea4aec4a66a6be7211cc232140c37d28'

  def install
		bin.install 'github-keygen'
  end

  test do
    system "#{bin}/github-keygen"
  end
end
