# -*- encoding: utf-8 -*-
# stub: bzip2-ffi 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "bzip2-ffi".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Philip Ross".freeze]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDdDCCAlygAwIBAgIBATANBgkqhkiG9w0BAQUFADBAMRIwEAYDVQQDDAlwaGls\nLnJvc3MxFTATBgoJkiaJk/IsZAEZFgVnbWFpbDETMBEGCgmSJomT8ixkARkWA2Nv\nbTAeFw0xNDA5MjgxOTA4MDdaFw0xNTA5MjgxOTA4MDdaMEAxEjAQBgNVBAMMCXBo\naWwucm9zczEVMBMGCgmSJomT8ixkARkWBWdtYWlsMRMwEQYKCZImiZPyLGQBGRYD\nY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAkZzB+qfhmyY+XRvU\nu310LMTGsTkR4/8JFCMF0YeQX6ZKmLr1fKzF3At1+DlI+v0t/G2FS6Dic0V3l8MK\nJczyFh72NANOaQhAo0GHh8WkaeCf2DLL5K6YJeLpvkvp39oxzn00A4zosnzxM50f\nXrjx2HmurcJQurzafeCDj67QccaNE+5H+mcIVAJlsA1h1f5QFZ3SqQ4mf8St40pE\n6YR4ev/Eq6Hb8aUoUq30otxbeHAEHh8cdVhTNFq7sPWb0psQRF2D/+o0MLgHt8PY\nEUm49szlLsnjVXAMCHU7wH9CmDR/5Lzcrgqh3DgyI8ay6DnlSQ213eYZH/Nkn1Yz\nTcNLCQIDAQABo3kwdzAJBgNVHRMEAjAAMAsGA1UdDwQEAwIEsDAdBgNVHQ4EFgQU\nD5nzO9/MG4B6ygch/Pv6PF9Q5x8wHgYDVR0RBBcwFYETcGhpbC5yb3NzQGdtYWls\nLmNvbTAeBgNVHRIEFzAVgRNwaGlsLnJvc3NAZ21haWwuY29tMA0GCSqGSIb3DQEB\nBQUAA4IBAQCI4Ucln0W425HOc2mIaXkAiHWNs1Fv/rCPrBIwBYhjStVYUEPCIhEf\nMRCqpeOog3+b31SMIqqHQcNnjY9/YHeJCQ5vsRyN/A7+nafQ+PjI+E5HIl5Bd8Hk\nnbizkcvM/qE8w2IWuadTRzGzeBolzVp4gl/GLP9wT1H+cTjC7zCjgbxnwM7zLnxA\nF4XcKGArAMYd8GgHUTVwMsYP4XkM3CGWtuk8pmgCo2CKZA4PDrWYiuo+vtwFsgYJ\nhKe67BDNyG4DxJTu6tP979ZXanCYEDWmxJMSm4Ih9tObHryZc6xp1SsM4jPR6Mbt\nOWpW9iGQHkfCktjw+bYdDKVK8c0WU5PN\n-----END CERTIFICATE-----\n".freeze]
  s.date = "2015-02-28"
  s.description = "    Bzip2::FFI is a Ruby wrapper for libbz2 using FFI bindings.\n\n    The Bzip2::FFI Reader and Writer classes support reading and writing bzip2\n    compressed data as an IO-like stream.\n".freeze
  s.email = "phil.ross@gmail.com".freeze
  s.extra_rdoc_files = ["CHANGES.md".freeze, "LICENSE".freeze, "README.md".freeze]
  s.files = ["CHANGES.md".freeze, "LICENSE".freeze, "README.md".freeze]
  s.homepage = "https://github.com/philr/bzip2-ffi".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--title".freeze, "Bzip2::FFI".freeze, "--main".freeze, "README.md".freeze, "--markup".freeze, "markdown".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.requirements = ["libbz2.(so|dll|dylib) available on the library search path".freeze]
  s.rubygems_version = "3.0.4".freeze
  s.summary = "Reads and writes bzip2 compressed data using FFI bindings for libbz2.".freeze

  s.installed_by_version = "3.0.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>.freeze, ["~> 1.0"])
    else
      s.add_dependency(%q<ffi>.freeze, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<ffi>.freeze, ["~> 1.0"])
  end
end
