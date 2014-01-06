# Created by: Nick Vandal <vandalusna@gmail.com>

# $FreeBSD$

PORTNAME=	kwakd
PORTVERSION=	0.5
CATEGORIES=	www
MASTER_SITES=	${MASTER_SITE_GOOGLE_CODE}

MAINTAINER=	vandalusna@gmail.com
COMMENT=	Web server serving blank html pages

LICENSE=        GPLv2
LICENSE_FILE=   ${WRKSRC}/COPYING

GNU_CONFIGURE=	yes
USE_RC_SUBR=	kwakd
.include <bsd.port.mk>
