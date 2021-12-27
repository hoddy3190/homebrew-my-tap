class Lgbd < Formula
  head "https://github.com/hoddy3190/anylang-build"

  def install
    prefix.install Dir["envs/"], "lgbd.sh"
    bin.install_symlink("../lgbd.sh" => "lgbd")
  end
end