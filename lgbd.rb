class Lgbd < Formula
  head "https://github.com/hoddy3190/anylang-build", branch: "main", using: :git

  def install
    prefix.install Dir["envs/", "project_build/"], "lgbd.sh"
    bin.install_symlink("../lgbd.sh" => "lgbd")
  end
end
