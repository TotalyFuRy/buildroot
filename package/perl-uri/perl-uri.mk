################################################################################
#
# perl-uri
#
################################################################################

PERL_URI_VERSION = 1.74
PERL_URI_SOURCE = URI-$(PERL_URI_VERSION).tar.gz
PERL_URI_SITE = $(BR2_CPAN_MIRROR)/authors/id/E/ET/ETHER
PERL_URI_LICENSE = Artistic or GPL-1.0+
PERL_URI_LICENSE_FILES = LICENSE
PERL_URI_DISTNAME = URI

$(eval $(perl-package))
