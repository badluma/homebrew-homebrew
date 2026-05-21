class Comprobot < Formula
  include Language::Python::Virtualenv

  desc "Self-hostable Discord bot built for maximum customization"
  homepage "https://badluma.github.io/Comprobot-Docs"
  url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
  sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  license "MIT"
  head "https://github.com/badluma/Comprobot.git", branch: "main"

  depends_on "python3"
  depends_on "rust" => :build

  resource "aiohappyeyeballs" do
    url "https://files.pythonhosted.org/packages/26/30/f84a107a9c4331c14b2b586036f40965c128aa4fee4dda5d3d51cb14ad54/aiohappyeyeballs-2.6.1.tar.gz"
    sha256 "c3f9d0113123803ccadfdf3f0faa505bc78e6a72d1cc4806cbd719826e943558"
  end

  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/77/9a/152096d4808df8e4268befa55fba462f440f14beab85e8ad9bf990516918/aiohttp-3.13.5.tar.gz"
    sha256 "9d98cc980ecc96be6eb4c1994ce35d28d8b1f5e5208a23b421187d1209dbb7d1"
  end

  resource "aiosignal" do
    url "https://files.pythonhosted.org/packages/61/62/06741b579156360248d1ec624842ad0edf697050bbaf7c3e46394e106ad1/aiosignal-1.4.0.tar.gz"
    sha256 "f47eecd9468083c2029cc99945502cb7708b082c232f9aca65da147157b251c7"
  end

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/ee/67/531ea369ba64dcff5ec9c3402f9f51bf748cec26dde048a2f973a4eea7f5/annotated_types-0.7.0.tar.gz"
    sha256 "aff07c09a53a08bc8cfccb9c85b05f1aa9a2a6f23728d790723543408344ce89"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/19/14/2c5dd9f512b66549ae92767a9c7b330ae88e1932ca57876909410251fe13/anyio-4.13.0.tar.gz"
    sha256 "334b70e641fd2221c1505b3890c69882fe4a2df910cba14d97019b90b24439dc"
  end

  resource "appdirs" do
    url "https://files.pythonhosted.org/packages/d7/d8/05696357e0311f5b5c316d7b95f46c669dd9c15aaeecbb48c7d0aeb88c40/appdirs-1.4.4.tar.gz"
    sha256 "7d5d0167b2b1ba821647616af46a749d1c653740dd0d2415100fe26e27afdf41"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/9a/8e/82a0fe20a541c03148528be8cac2408564a6c9a0cc7e9171802bc1d26985/attrs-26.1.0.tar.gz"
    sha256 "d03ceb89cb322a8fd706d4fb91940737b6642aa36998fe130a9bc96c985eff32"
  end

  resource "audioop-lts" do
    url "https://files.pythonhosted.org/packages/38/53/946db57842a50b2da2e0c1e34bd37f36f5aadba1a929a3971c5d7841dbca/audioop_lts-0.2.2.tar.gz"
    sha256 "64d0c62d88e67b98a1a5e71987b7aa7b5bcffc7dcee65b635823dbdd0a8dbbd0"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/25/ee/6caf7a40c36a1220410afe15a1cc64993a1f864871f698c0f93acb72842a/certifi-2026.4.22.tar.gz"
    sha256 "8d455352a37b71bf76a79caa83a3d6c25afee4a385d632127b6afb3963f1c580"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/eb/56/b1ba7935a17738ae8453301356628e8147c79dbb825bcbc73dc7401f9846/cffi-2.0.0.tar.gz"
    sha256 "44d1b5909021139fe36001ae048dbdde8214afa20200eda0f64c068cac5d5529"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/e7/a1/67fe25fac3c7642725500a3f6cfe5821ad557c3abb11c9d20d12c7008d3e/charset_normalizer-3.4.7.tar.gz"
    sha256 "ae89db9e5f98a11a4bf50407d4363e7b09b31e55bc117b4f7d80aab97ba009e5"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/9f/a9/db8f313fdcd85d767d4973515e1db101f9c71f95fced83233de224673757/cryptography-48.0.0.tar.gz"
    sha256 "5c3932f4436d1cccb036cb0eaef46e6e2db91035166f1ad6505c3c9d5a635920"
  end

  resource "davey" do
    url "https://files.pythonhosted.org/packages/b0/b3/62a9af5f7e1cf3cb99f17dcf26dc53f753facca220721bb0d7daaffcf37e/davey-0.1.5.tar.gz"
    sha256 "ac7b636edbd760602087176a1973110826ef350a7e0fd263f9affcd3d7dc9575"
  end

  resource "discord-py" do
    url "https://files.pythonhosted.org/packages/ef/57/9a2d9abdabdc9db8ef28ce0cf4129669e1c8717ba28d607b5ba357c4de3b/discord_py-2.7.1.tar.gz"
    sha256 "24d5e6a45535152e4b98148a9dd6b550d25dc2c9fb41b6d670319411641249da"
  end

  resource "distro" do
    url "https://files.pythonhosted.org/packages/fc/f8/98eea607f65de6527f8a2e8885fc8015d3e6f5775df186e443e0964a11c3/distro-1.9.0.tar.gz"
    sha256 "2fa77c6fd8940f116ee1d6b94a2f90b13b5ea8d019b98bc8bafdcabcdd9bdbed"
  end

  resource "frozenlist" do
    url "https://files.pythonhosted.org/packages/2d/f5/c831fac6cc817d26fd54c7eaccd04ef7e0288806943f7cc5bbf69f3ac1f0/frozenlist-1.8.0.tar.gz"
    sha256 "3ede829ed8d842f6cd48fc7081d7a41001a56f1f38603f9d49bf3020d59a31ad"
  end

  resource "google-auth" do
    url "https://files.pythonhosted.org/packages/d4/f8/80d2493cbedece1c623dc3e3cb1883300871af0dcdae254409522985ac23/google_auth-2.52.0.tar.gz"
    sha256 "01f30e1a9e3638698d89464f5e603ce29d18e1c0e63ec31ac570aba4e164aaf5"
  end

  resource "google-genai" do
    url "https://files.pythonhosted.org/packages/44/ae/8504f6fa44aae887909c3fda1d49c6ffe129225b68f6f63b8904c49e7e90/google_genai-2.0.1.tar.gz"
    sha256 "32cec7c07157c0e65e4dfc740e3288ff8e8bfc2d506cde49f884d79ed8377867"
  end

  resource "groq" do
    url "https://files.pythonhosted.org/packages/27/51/4728c13611849ff6cf8536740ae78ba3ee5e665d67b572a47c9ead0f9788/groq-1.2.0.tar.gz"
    sha256 "85459e27c9c17f22404349c785cd08680362cfe85e07cc060be46c4832f108c3"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/01/ee/02a2c011bdab74c6fb3c75474d40b3052059d95df7e73351460c8588d963/h11-0.16.0.tar.gz"
    sha256 "4e35b956cf45792e4caa5885e69fba00bdbc6ffafbfa020300e549b208ee5ff1"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/06/94/82699a10bca87a5556c9c59b5963f2d039dbd239f25bc2a63907a05a14cb/httpcore-1.0.9.tar.gz"
    sha256 "6e34463af53fd2ab5d807f399a9b45ea31c3dfa2276f15a2c3f00afff6e176e8"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/b1/df/48c586a5fe32a0f01324ee087459e112ebb7224f646c0b5023f5e79e9956/httpx-0.28.1.tar.gz"
    sha256 "75e98c5f16b0f35b567856f597f06ff2270a374470a5c2392242528e3e3e42fc"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/05/b1/efac073e0c297ecf2fb33c346989a529d4e19164f1759102dee5953ee17e/idna-3.14.tar.gz"
    sha256 "466d810d7a2cc1022bea9b037c39728d51ae7dad40d480fc9b7d7ecf98ba8ee3"
  end

  resource "inquirerpy" do
    url "https://files.pythonhosted.org/packages/64/73/7570847b9da026e07053da3bbe2ac7ea6cde6bb2cbd3c7a5a950fa0ae40b/InquirerPy-0.3.4.tar.gz"
    sha256 "89d2ada0111f337483cb41ae31073108b2ec1e618a49d7110b0d7ade89fc197e"
  end

  resource "multidict" do
    url "https://files.pythonhosted.org/packages/1a/c2/c2d94cbe6ac1753f3fc980da97b3d930efe1da3af3c9f5125354436c073d/multidict-6.7.1.tar.gz"
    sha256 "ec6652a1bee61c53a3e5776b6049172c53b6aaba34f18c9ad04f82712bac623d"
  end

  resource "ollama" do
    url "https://files.pythonhosted.org/packages/fc/72/5f12423b6b39ca8430fbe56f77fcf4ef60f63067c7c4a2e30e200ed9ec16/ollama-0.6.2.tar.gz"
    sha256 "936d55daa684f474364c098611c933626f8d6c7d67065c5b7ae0c477b508b07f"
  end

  resource "pfzy" do
    url "https://files.pythonhosted.org/packages/d9/5a/32b50c077c86bfccc7bed4881c5a2b823518f5450a30e639db5d3711952e/pfzy-0.3.4.tar.gz"
    sha256 "717ea765dd10b63618e7298b2d98efd819e0b30cd5905c9707223dceeb94b3f1"
  end

  resource "prompt-toolkit" do
    url "https://files.pythonhosted.org/packages/a1/96/06e01a7b38dce6fe1db213e061a4602dd6032a8a97ef6c1a862537732421/prompt_toolkit-3.0.52.tar.gz"
    sha256 "28cde192929c8e7321de85de1ddbe736f1375148b02f2e17edd840042b1be855"
  end

  resource "propcache" do
    url "https://files.pythonhosted.org/packages/ec/44/c87281c333769159c50594f22610f77398a47ccbfbbf23074e744e86f87c/propcache-0.5.2.tar.gz"
    sha256 "01c4fc7480cd0598bb4b57022df55b9ca296da7fc5a8760bd8451a7e63a7d427"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/5c/5f/6583902b6f79b399c9c40674ac384fd9cd77805f9e6205075f828ef11fb2/pyasn1-0.6.3.tar.gz"
    sha256 "697a8ecd6d98891189184ca1fa05d1bb00e2f84b5977c481452050549c8a72cf"
  end

  resource "pyasn1-modules" do
    url "https://files.pythonhosted.org/packages/e9/e6/78ebbb10a8c8e4b61a59249394a4a594c1a7af95593dc933a349c8d00964/pyasn1_modules-0.4.2.tar.gz"
    sha256 "677091de870a80aae844b1ca6134f54652fa2c8c5a52aa396440ac3106e941e6"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/1b/7d/92392ff7815c21062bea51aa7b87d45576f649f16458d78b7cf94b9ab2e6/pycparser-3.0.tar.gz"
    sha256 "600f49d217304a5902ac3c37e1281c9fe94e4d0489de643a9504c5cdfdfc6b29"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/18/a5/b60d21ac674192f8ab0ba4e9fd860690f9b4a6e51ca5df118733b487d8d6/pydantic-2.13.4.tar.gz"
    sha256 "c40756b57adaa8b1efeeced5c196f3f3b7c435f90e84ea7f443901bec8099ef6"
  end

  resource "pydantic-core" do
    url "https://files.pythonhosted.org/packages/9d/56/921726b776ace8d8f5db44c4ef961006580d91dc52b803c489fafd1aa249/pydantic_core-2.46.4.tar.gz"
    sha256 "62f875393d7f270851f20523dd2e29f082bcc82292d66db2b64ea71f64b6e1c1"
  end

  resource "pynacl" do
    url "https://files.pythonhosted.org/packages/a7/22/27582568be639dfe22ddb3902225f91f2f17ceff88ce80e4db396c8986da/PyNaCl-1.5.0.tar.gz"
    sha256 "8ac7448f09ab85811607bdd21ec2464495ac8b7c66d146bf545b0f08fb9220ba"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/82/ed/0301aeeac3e5353ef3d94b6ec08bbcabd04a72018415dcb29e588514bba8/python_dotenv-1.2.2.tar.gz"
    sha256 "2c371a91fbd7ba082c2c1dc1f8bf89ca22564a087c2c287cd9b662adde799cf3"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/43/b8/7a707d60fea4c49094e40262cc0e2ca6c768cca21587e34d3f705afec47e/requests-2.34.0.tar.gz"
    sha256 "7d62fe92f50eb82c529b0916bb445afa1531a566fc8f35ffdc64446e771b856a"
  end

  resource "sniffio" do
    url "https://files.pythonhosted.org/packages/a2/87/a6771e1546d97e7e041b6ae58d80074f81b7d5121207425c964ddf5cfdbd/sniffio-1.3.1.tar.gz"
    sha256 "f4324edc670a0f49750a81b895f35c3adb843cca46f0530f79fc1babb23789dc"
  end

  resource "tenacity" do
    url "https://files.pythonhosted.org/packages/47/c6/ee486fd809e357697ee8a44d3d69222b344920433d3b6666ccd9b374630c/tenacity-9.1.4.tar.gz"
    sha256 "adb31d4c263f2bd041081ab33b498309a57c77f9acf2db65aadf0898179cf93a"
  end

  resource "tomlkit" do
    url "https://files.pythonhosted.org/packages/51/db/03eaf4331631ef6b27d6e3c9b68c54dc6f0d63d87201fed600cc409307fd/tomlkit-0.15.0.tar.gz"
    sha256 "7d1a9ecba3086638211b13814ea79c90dd54dd11993564376f3aa92271f5c7a3"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/72/94/1a15dd82efb362ac84269196e94cf00f187f7ed21c242792a923cdb1c61f/typing_extensions-4.15.0.tar.gz"
    sha256 "0cea48d173cc12fa28ecabc3b837ea3cf6f38c6d1136f85cbaaf598984861466"
  end

  resource "typing-inspection" do
    url "https://files.pythonhosted.org/packages/55/e3/70399cb7dd41c10ac53367ae42139cf4b1ca5f36bb3dc6c9d33acdb43655/typing_inspection-0.4.2.tar.gz"
    sha256 "ba561c48a67c5958007083d386c3295464928b01faa735ab8547c5692e87f464"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/53/0c/06f8b233b8fd13b9e5ee11424ef85419ba0d8ba0b3138bf360be2ff56953/urllib3-2.7.0.tar.gz"
    sha256 "231e0ec3b63ceb14667c67be60f2f2c40a518cb38b03af60abc813da26505f4c"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/2c/ee/afaf0f85a9a18fe47a67f1e4422ed6cf1fe642f0ae0a2f81166231303c52/wcwidth-0.7.0.tar.gz"
    sha256 "90e3a7ea092341c44b99562e75d09e4d5160fe7a3974c6fb842a101a95e7eed0"
  end

  resource "websockets" do
    url "https://files.pythonhosted.org/packages/04/24/4b2031d72e840ce4c1ccb255f693b15c334757fc50023e4db9537080b8c4/websockets-16.0.tar.gz"
    sha256 "5f6261a5e56e8d5c42a4497b364ea24d94d9563e8fbd44e78ac40879c60179b5"
  end

  resource "yarl" do
    url "https://files.pythonhosted.org/packages/23/6e/beb1beec874a72f23815c1434518bfc4ed2175065173fb138c3705f658d4/yarl-1.23.0.tar.gz"
    sha256 "53b1ea6ca88ebd4420379c330aea57e258408dd0df9af0992e5de2078dc9f5d5"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match "usage", shell_output("#{bin}/comprobot --help 2>&1")
  end
end
