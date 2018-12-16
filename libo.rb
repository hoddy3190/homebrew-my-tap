class Libo < Formula
  desc "Easy access to LICENSE boilerplates"
  homepage "https://github.com/altitude3190/libo"
  url "https://github.com/altitude3190/libo/archive/v1.0.0.tar.gz"
  sha256 "72921ae9821e91cc83fb592cdf25dfed93d58b09adfcb276c77bd023ff16ed11"

  def install
    prefix.install Dir["boilerplates/"], "libo.pl"
    bin.install_symlink("../libo.pl" => "libo")
  end

end
