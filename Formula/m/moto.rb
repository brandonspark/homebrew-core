class Moto < Formula
  include Language::Python::Virtualenv

  desc "Mock AWS services"
  homepage "http://getmoto.org/"
  url "https://files.pythonhosted.org/packages/91/f5/91eb46de58d31e0dfa5f53e724dc34fdd734f284584e4d88f8d777bfafe0/moto-4.2.0.tar.gz"
  sha256 "00fbae396fc48c3596e47b4e3267c1a41ca01c968de023beb68e774c63910b58"
  license "Apache-2.0"

  bottle do
    sha256 cellar: :any_skip_relocation, arm64_ventura:  "69760d972ee0769b3c28dcae930f28cf6b09af1ad2db82a4ea284d2e5a05fb16"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "209e7e47155435830d91d6d1d681c583339aec11cc0c9fdf0a0eae2e40cd3333"
    sha256 cellar: :any_skip_relocation, arm64_big_sur:  "611a6e4b5667e1812ae4d908aeca841553e749f02407a2e8a5b822a079b5640a"
    sha256 cellar: :any_skip_relocation, ventura:        "b34dcac80a6e048bdfeb7a74878bd22c8f9e6a06d184ab410651d5dedb8d0714"
    sha256 cellar: :any_skip_relocation, monterey:       "83dc77ccc1a61dc51c4cadfaca1c9c4fbf4eeeff07af38314c8c40d3ed72e3b6"
    sha256 cellar: :any_skip_relocation, big_sur:        "74ba8bb459ca22f1022f4495e04461ba76c4f65cf258107db0c43ca433be2895"
    sha256 cellar: :any_skip_relocation, x86_64_linux:   "11309e070900c64f6a13b91bec7755b2cb96046d001fa3b62d1a340bfc2c968e"
  end

  depends_on "cffi"
  depends_on "cfn-lint"
  depends_on "pycparser"
  depends_on "python-certifi"
  depends_on "python-cryptography"
  depends_on "python-typing-extensions"
  depends_on "python@3.11"
  depends_on "pyyaml"
  depends_on "six"

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/97/90/81f95d5f705be17872843536b1868f351805acf6971251ff07c1b8334dbb/attrs-23.1.0.tar.gz"
    sha256 "6279836d581513a26f1bf235f9acd333bc9115683f14f7e8fae46c98fc50e015"
  end

  resource "aws-sam-translator" do
    url "https://files.pythonhosted.org/packages/44/a0/16e847f550dca486926a1cbe54596ba5bc6ed8a4579a792533ce5396d931/aws-sam-translator-1.73.0.tar.gz"
    sha256 "bfa7cad3a78f002edeec5e39fd61b616cf84f34f61010c5dc2f7a76845fe7a02"
  end

  resource "aws-xray-sdk" do
    url "https://files.pythonhosted.org/packages/83/98/25d55538c8e344586354defa4644dd728801be18bcf46c0cd268d84860fa/aws-xray-sdk-2.12.0.tar.gz"
    sha256 "295afc237073a80956d7d4f27c31830edcb9a8ccca9ef8aa44990badef15e5b7"
  end

  resource "blinker" do
    url "https://files.pythonhosted.org/packages/e8/f9/a05287f3d5c54d20f51a235ace01f50620984bc7ca5ceee781dc645211c5/blinker-1.6.2.tar.gz"
    sha256 "4afd3de66ef3a9f8067559fb7a1cbe555c17dcbe15971b05d1b625c3e7abe213"
  end

  resource "boto3" do
    url "https://files.pythonhosted.org/packages/5e/df/633a1b388f463bc00f75835c248f4b9f7097bcbf340bae4f5e3c805853b2/boto3-1.28.32.tar.gz"
    sha256 "b505faa126db84e226f6f8d242a798fae30a725f0cac8a76c6aca9ace4e8eb28"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/04/d2/0dba3773944bc972c4fa7f5b43651c256688444ee2198b42afc7d3ed2ee3/botocore-1.31.32.tar.gz"
    sha256 "7a07d8dc8cc47bf23af39409ada81f388eb78233e1bb2cde0c415756da753664"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/2a/53/cf0a48de1bdcf6ff6e1c9a023f5f523dfe303e4024f216feac64b6eb7f67/charset-normalizer-3.2.0.tar.gz"
    sha256 "3bb3d25a8e6c0aedd251753a79ae98a093c7e7b471faa3aa9a93a81431987ace"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/96/d3/f04c7bfcf5c1862a2a5b845c6b2b360488cf47af55dfa79c98f6a6bf98b5/click-8.1.7.tar.gz"
    sha256 "ca9853ad459e787e2192211578cc907e7594e294c7ccc834310722b41b9ca6de"
  end

  resource "docker" do
    url "https://files.pythonhosted.org/packages/f0/73/f7c9a14e88e769f38cb7fb45aa88dfd795faa8e18aea11bababf6e068d5e/docker-6.1.3.tar.gz"
    sha256 "aa6d17830045ba5ef0168d5eaa34d37beeb113948c413affe1d5991fc11f9a20"
  end

  resource "ecdsa" do
    url "https://files.pythonhosted.org/packages/ff/7b/ba6547a76c468a0d22de93e89ae60d9561ec911f59532907e72b0d8bc0f1/ecdsa-0.18.0.tar.gz"
    sha256 "190348041559e21b22a1d65cee485282ca11a6f81d503fddb84d5017e9ed1e49"
  end

  resource "flask" do
    url "https://files.pythonhosted.org/packages/46/b7/4ace17e37abd9c21715dea5ee11774a25e404c486a7893fa18e764326ead/flask-2.3.3.tar.gz"
    sha256 "09c347a92aa7ff4a8e7f3206795f30d826654baf38b873d0744cd571ca609efc"
  end

  resource "flask-cors" do
    url "https://files.pythonhosted.org/packages/c8/b0/bd7130837a921497520f62023c7ba754e441dcedf959a43e6d1fd86e5451/Flask-Cors-4.0.0.tar.gz"
    sha256 "f268522fcb2f73e2ecdde1ef45e2fd5c71cc48fe03cffb4b441c6d1b40684eb0"
  end

  resource "graphql-core" do
    url "https://files.pythonhosted.org/packages/ee/a6/94df9045ca1bac404c7b394094cd06713f63f49c7a4d54d99b773ae81737/graphql-core-3.2.3.tar.gz"
    sha256 "06d2aad0ac723e35b1cb47885d3e5c45e956a53bc1b209a9fc5369007fe46676"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/8b/e1/43beb3d38dba6cb420cefa297822eac205a277ab43e5ba5d5c46faf96438/idna-3.4.tar.gz"
    sha256 "814f528e8dead7d329833b91c5faa87d60bf71824cd12a7530b5526063d02cb4"
  end

  resource "itsdangerous" do
    url "https://files.pythonhosted.org/packages/7f/a1/d3fb83e7a61fa0c0d3d08ad0a94ddbeff3731c05212617dff3a94e097f08/itsdangerous-2.1.2.tar.gz"
    sha256 "5dbbc68b317e5e42f327f9021763545dc3fc3bfe22e6deb96aaf1fc38874156a"
  end

  resource "jinja2" do
    url "https://files.pythonhosted.org/packages/7a/ff/75c28576a1d900e87eb6335b063fab47a8ef3c8b4d88524c4bf78f670cce/Jinja2-3.1.2.tar.gz"
    sha256 "31351a702a408a9e7595a8fc6150fc3f43bb6bf7e319770cbc0db9df9437e852"
  end

  resource "jmespath" do
    url "https://files.pythonhosted.org/packages/00/2a/e867e8531cf3e36b41201936b7fa7ba7b5702dbef42922193f05c8976cd6/jmespath-1.0.1.tar.gz"
    sha256 "90261b206d6defd58fdd5e85f478bf633a2901798906be2ad389150c5c60edbe"
  end

  resource "jschema-to-python" do
    url "https://files.pythonhosted.org/packages/1d/7f/5ae3d97ddd86ec33323231d68453afd504041efcfd4f4dde993196606849/jschema_to_python-1.2.3.tar.gz"
    sha256 "76ff14fe5d304708ccad1284e4b11f96a658949a31ee7faed9e0995279549b91"
  end

  resource "jsondiff" do
    url "https://files.pythonhosted.org/packages/dd/13/2b691afe0a90fb930a32b8fc1b0fd6b5bdeaed459a32c5a58dc6654342da/jsondiff-2.0.0.tar.gz"
    sha256 "2795844ef075ec8a2b8d385c4d59f5ea48b08e7180fce3cb2787be0db00b1fb4"
  end

  resource "jsonpatch" do
    url "https://files.pythonhosted.org/packages/42/78/18813351fe5d63acad16aec57f94ec2b70a09e53ca98145589e185423873/jsonpatch-1.33.tar.gz"
    sha256 "9fcd4009c41e6d12348b4a0ff2563ba56a2923a7dfee731d004e212e1ee5030c"
  end

  resource "jsonpickle" do
    url "https://files.pythonhosted.org/packages/6e/92/62fdc2f6b468b870dd171ad21748ef0ec2bff1b258c25ce6db3545cccc90/jsonpickle-3.0.2.tar.gz"
    sha256 "e37abba4bfb3ca4a4647d28bb9f4706436f7b46c8a8333b4a718abafa8e46b37"
  end

  resource "jsonpointer" do
    url "https://files.pythonhosted.org/packages/8f/5e/67d3ab449818b629a0ffe554bb7eb5c030a71f7af5d80fbf670d7ebe62bc/jsonpointer-2.4.tar.gz"
    sha256 "585cee82b70211fa9e6043b7bb89db6e1aa49524340dde8ad6b63206ea689d88"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/36/3d/ca032d5ac064dff543aa13c984737795ac81abc9fb130cd2fcff17cfabc7/jsonschema-4.17.3.tar.gz"
    sha256 "0f864437ab8b6076ba6707453ef8f98a6a0d512a80e93f8abdb676f737ecb60d"
  end

  resource "jsonschema-spec" do
    url "https://files.pythonhosted.org/packages/a3/d5/b1c6171af26a3086189c45fcc7145cb40cdb7ab6779806e9e321501f5251/jsonschema_spec-0.1.6.tar.gz"
    sha256 "90215863b56e212086641956b20127ccbf6d8a3a38343dad01d6a74d19482f76"
  end

  resource "junit-xml" do
    url "https://files.pythonhosted.org/packages/98/af/bc988c914dd1ea2bc7540ecc6a0265c2b6faccc6d9cdb82f20e2094a8229/junit-xml-1.9.tar.gz"
    sha256 "de16a051990d4e25a3982b2dd9e89d671067548718866416faec14d9de56db9f"
  end

  resource "lazy-object-proxy" do
    url "https://files.pythonhosted.org/packages/20/c0/8bab72a73607d186edad50d0168ca85bd2743cfc55560c9d721a94654b20/lazy-object-proxy-1.9.0.tar.gz"
    sha256 "659fb5809fa4629b8a1ac5106f669cfc7bef26fbb389dda53b3e010d1ac4ebae"
  end

  resource "markupsafe" do
    url "https://files.pythonhosted.org/packages/6d/7c/59a3248f411813f8ccba92a55feaac4bf360d29e2ff05ee7d8e1ef2d7dbf/MarkupSafe-2.1.3.tar.gz"
    sha256 "af598ed32d6ae86f1b747b82783958b1a4ab8f617b06fe68795c7f026abbdcad"
  end

  resource "mpmath" do
    url "https://files.pythonhosted.org/packages/e0/47/dd32fa426cc72114383ac549964eecb20ecfd886d1e5ccf5340b55b02f57/mpmath-1.3.0.tar.gz"
    sha256 "7a28eb2a9774d00c7bc92411c19a89209d5da7c4c9a9e227be8330a23a25b91f"
  end

  resource "networkx" do
    url "https://files.pythonhosted.org/packages/fd/a1/47b974da1a73f063c158a1f4cc33ed0abf7c04f98a19050e80c533c31f0c/networkx-3.1.tar.gz"
    sha256 "de346335408f84de0eada6ff9fafafff9bcda11f0a0dfaa931133debb146ab61"
  end

  resource "openapi-schema-validator" do
    url "https://files.pythonhosted.org/packages/f6/bc/ea1c532bba227c61cf57f228790b3544e73fa1f82832bb59f3272672d239/openapi_schema_validator-0.4.4.tar.gz"
    sha256 "c573e2be2c783abae56c5a1486ab716ca96e09d1c3eab56020d1dc680aa57bf8"
  end

  resource "openapi-spec-validator" do
    url "https://files.pythonhosted.org/packages/27/e5/9fe67dfd403777d500abb5cd650c16ef9d4918a6c12e87731c3a4feeb4ff/openapi_spec_validator-0.5.7.tar.gz"
    sha256 "6c2d42180045a80fd6314de848b94310bdb0fa4949f4b099578b69f79d9fa5ac"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/b9/6c/7c6658d258d7971c5eb0d9b69fa9265879ec9a9158031206d47800ae2213/packaging-23.1.tar.gz"
    sha256 "a392980d2b6cffa644431898be54b0045151319d1e7ec34f0cfed48767dd334f"
  end

  resource "pathable" do
    url "https://files.pythonhosted.org/packages/9d/ed/e0e29300253b61dea3b7ec3a31f5d061d577c2a6fd1e35c5cfd0e6f2cd6d/pathable-0.4.3.tar.gz"
    sha256 "5c869d315be50776cc8a993f3af43e0c60dc01506b399643f919034ebf4cdcab"
  end

  resource "pbr" do
    url "https://files.pythonhosted.org/packages/02/d8/acee75603f31e27c51134a858e0dea28d321770c5eedb9d1d673eb7d3817/pbr-5.11.1.tar.gz"
    sha256 "aefc51675b0b533d56bb5fd1c8c6c0522fe31896679882e1c4c63d5e4a0fccb3"
  end

  resource "py-partiql-parser" do
    url "https://files.pythonhosted.org/packages/23/be/9bd4f1d1648e80f74dc69ba1fe0c5ec333d386b8a234d38070a05577df39/py-partiql-parser-0.3.6.tar.gz"
    sha256 "c03568d15a5e04e802b43c6066a07a7409825d6b02da6c70f60e520ca32a4995"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/61/ef/945a8bcda7895717c8ba4688c08a11ef6454f32b8e5cb6e352a9004ee89d/pyasn1-0.5.0.tar.gz"
    sha256 "97b7290ca68e62a832558ec3976f15cbf911bf5d7c7039d8b861c2a0ece69fde"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/3b/9b/a7631bf35e55326fd74654fe6bd896478f47d65e97ca69e60ddb1b3823ee/pydantic-1.10.12.tar.gz"
    sha256 "0fe8a415cea8f340e7a9af9c54fc71a649b43e8ca3cc732986116b3cb135d303"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/37/fe/65c989f70bd630b589adfbbcd6ed238af22319e90f059946c26b4835e44b/pyparsing-3.1.1.tar.gz"
    sha256 "ede28a1a32462f5a9705e07aea48001a08f7cf81a021585011deba701581a0db"
  end

  resource "pyrsistent" do
    url "https://files.pythonhosted.org/packages/bf/90/445a7dbd275c654c268f47fa9452152709134f61f09605cf776407055a89/pyrsistent-0.19.3.tar.gz"
    sha256 "1a2994773706bbb4995c31a97bc94f1418314923bd1048c6d964837040376440"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/4c/c4/13b4776ea2d76c115c1d1b84579f3764ee6d57204f6be27119f13a61d0a9/python-dateutil-2.8.2.tar.gz"
    sha256 "0123cacc1627ae19ddf3c27a5de5bd67ee4586fbdd6440d9748f8abb483d3e86"
  end

  resource "python-jose" do
    url "https://files.pythonhosted.org/packages/e4/19/b2c86504116dc5f0635d29f802da858404d77d930a25633d2e86a64a35b3/python-jose-3.3.0.tar.gz"
    sha256 "55779b5e6ad599c6336191246e95eb2293a9ddebd555f796a65f838f07e5d78a"
  end

  resource "regex" do
    url "https://files.pythonhosted.org/packages/4f/1d/6998ba539616a4c8f58b07fd7c9b90c6b0f0c0ecbe8db69095a6079537a7/regex-2023.8.8.tar.gz"
    sha256 "fcbdc5f2b0f1cd0f6a56cdb46fe41d2cce1e644e3b68832f3eeebc5fb0f7712e"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/9d/be/10918a2eac4ae9f02f6cfe6414b7a155ccd8f7f9d4380d62fd5b955065c3/requests-2.31.0.tar.gz"
    sha256 "942c5a758f98d790eaed1a29cb6eefc7ffb0d1cf7af05c3d2791656dbd6ad1e1"
  end

  resource "responses" do
    url "https://files.pythonhosted.org/packages/5a/00/f0c95461f33b3cf452339f5cd212f653dbaf5caadca6bc7f229531c212c6/responses-0.23.3.tar.gz"
    sha256 "205029e1cb334c21cb4ec64fc7599be48b859a0fd381a42443cdd600bfe8b16a"
  end

  resource "rfc3339-validator" do
    url "https://files.pythonhosted.org/packages/28/ea/a9387748e2d111c3c2b275ba970b735e04e15cdb1eb30693b6b5708c4dbd/rfc3339_validator-0.1.4.tar.gz"
    sha256 "138a2abdf93304ad60530167e51d2dfb9549521a836871b88d7f4695d0022f6b"
  end

  resource "rsa" do
    url "https://files.pythonhosted.org/packages/aa/65/7d973b89c4d2351d7fb232c2e452547ddfa243e93131e7cfa766da627b52/rsa-4.9.tar.gz"
    sha256 "e38464a49c6c85d7f1351b0126661487a7e0a14a50f1675ec50eb34d4f20ef21"
  end

  resource "s3transfer" do
    url "https://files.pythonhosted.org/packages/5a/47/d676353674e651910085e3537866f093d2b9e9699e95e89d960e78df9ecf/s3transfer-0.6.2.tar.gz"
    sha256 "cab66d3380cca3e70939ef2255d01cd8aece6a4907a9528740f668c4b0611861"
  end

  resource "sarif-om" do
    url "https://files.pythonhosted.org/packages/ba/de/bbdd93fe456d4011500784657c5e4a31e3f4fcbb276255d4db1213aed78c/sarif_om-1.0.4.tar.gz"
    sha256 "cd5f416b3083e00d402a92e449a7ff67af46f11241073eea0461802a3b5aef98"
  end

  resource "sshpubkeys" do
    url "https://files.pythonhosted.org/packages/a3/b9/e5b76b4089007dcbe9a7e71b1976d3c0f27e7110a95a13daf9620856c220/sshpubkeys-3.3.1.tar.gz"
    sha256 "3020ed4f8c846849299370fbe98ff4157b0ccc1accec105e07cfa9ae4bb55064"
  end

  resource "sympy" do
    url "https://files.pythonhosted.org/packages/e5/57/3485a1a3dff51bfd691962768b14310dae452431754bfc091250be50dd29/sympy-1.12.tar.gz"
    sha256 "ebf595c8dac3e0fdc4152c51878b498396ec7f30e7a914d6071e674d49420fb8"
  end

  resource "types-pyyaml" do
    url "https://files.pythonhosted.org/packages/04/c0/7358cce7f79f1b369ebbe57da67d5f538ea81ce5b9c97093121bfc973f09/types-PyYAML-6.0.12.11.tar.gz"
    sha256 "7d340b19ca28cddfdba438ee638cd4084bde213e501a3978738543e27094775b"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/e2/7d/539e6f0cf9f0b95b71dd701a56dae89f768cd39fd8ce0096af3546aeb5a3/urllib3-1.26.16.tar.gz"
    sha256 "8f135f6502756bde6b2a9b28989df5fbe87c9970cecaa69041edcce7f0589b14"
  end

  resource "websocket-client" do
    url "https://files.pythonhosted.org/packages/38/44/d747807b707465625ba5e18371bc7c448925314d7217ced1801162b74ca6/websocket-client-1.6.2.tar.gz"
    sha256 "53e95c826bf800c4c465f50093a8c4ff091c7327023b10bfaff40cf1ef170eaa"
  end

  resource "werkzeug" do
    url "https://files.pythonhosted.org/packages/ef/56/0acc9f560053478a4987fa35c95d904f04b6915f6b5c4d1c14dc8862ba0a/werkzeug-2.3.7.tar.gz"
    sha256 "2b8c0e447b4b9dbcc85dd97b6eeb4dcbaf6c8b6c3be0bd654e25553e0a2157d8"
  end

  resource "wrapt" do
    url "https://files.pythonhosted.org/packages/f8/7d/73e4e3cdb2c780e13f9d87dc10488d7566d8fd77f8d68f0e416bfbd144c7/wrapt-1.15.0.tar.gz"
    sha256 "d06730c6aed78cee4126234cf2d071e01b44b915e725a6cb439a879ec9754a3a"
  end

  resource "xmltodict" do
    url "https://files.pythonhosted.org/packages/39/0d/40df5be1e684bbaecdb9d1e0e40d5d482465de6b00cbb92b84ee5d243c7f/xmltodict-0.13.0.tar.gz"
    sha256 "341595a488e3e01a85a9d8911d8912fd922ede5fecc4dce437eb4b6c8d037e56"
  end

  def install
    virtualenv_install_with_resources
  end

  service do
    run [opt_bin/"moto_server"]
    keep_alive true
    working_dir var
    log_path var/"log/moto.log"
    error_log_path var/"log/moto.log"
  end

  test do
    port = free_port
    pid = fork do
      exec bin/"moto_server", "--port=#{port}"
    end

    # keep trying to connect until the server is up
    curl_cmd = "curl --silent 127.0.0.1:#{port}/"
    ohai curl_cmd
    output = ""
    exitstatus = 7
    loop do
      sleep 1
      output = `#{curl_cmd}`
      exitstatus = $CHILD_STATUS.exitstatus
      break if exitstatus != 7  # CURLE_COULDNT_CONNECT
    end

    assert_equal exitstatus, 0
    expected_output = <<~EOS
      <ListAllMyBucketsResult xmlns="http://s3.amazonaws.com/doc/2006-03-01"><Owner><ID>bcaf1ffd86f41161ca5fb16fd081034f</ID><DisplayName>webfile</DisplayName></Owner><Buckets></Buckets></ListAllMyBucketsResult>
    EOS
    assert_equal expected_output.strip, output.strip
  ensure
    Process.kill "TERM", pid
    Process.wait pid
  end
end
