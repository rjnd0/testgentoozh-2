# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=6

PHP_EXT_NAME="solr"

USE_PHP="php5-6 php5-5 php7-0"

RESTRICT="mirror"

inherit php-ext-pecl-r3

DESCRIPTION="Solr clientaa"

LICENSE="PHP License"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"
