class Comprobot < Formula
  include Language::Python::Virtualenv

  desc "Self-hostable Discord bot built for maximum customization"
  homepage "https://badluma.github.io/Comprobot-Docs"
  url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.1.9.tar.gz"
  sha256 "76b00271945b57203a3e9d9e0f3bbefbfaa410b23fbcf8c470865c4596b70da9"
  license "MIT"
  head "https://github.com/badluma/Comprobot.git", branch: "main"

  depends_on "python3"

  def install
    venv = virtualenv_create(libexec, "python3")
    venv.pip_install buildpath
    bin.install_symlink libexec/"bin"/"comprobot"
  end

  test do
    assert_match "usage", shell_output("#{bin}/comprobot --help 2>&1")
  end
end
