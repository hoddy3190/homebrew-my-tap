class Libo < Formula
  desc "Easy access to LICENSE boilerplates"
  homepage "https://github.com/altitude3190/libo"
  url "https://github.com/altitude3190/libo/archive/v1.0.0.tar.gz"
  sha256 "603cd45d1dae9a95f68a530db7319190a6e115fece70262434e0940c2f1df7d9"

  def install
    prefix.install Dir["boilerplates/"], "libo.pl"
    bin.install_symlink("../libo.pl" => "libo")
  end

end
