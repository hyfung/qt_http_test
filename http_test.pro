QT += core
QT += network
QT += gui widgets

CONFIG += c++11

TARGET = http_test
CONFIG += console
#CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    net.cpp

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

HEADERS += \
    ../../../../usr/include/openssl/aes.h \
    ../../../../usr/include/openssl/asn1.h \
    ../../../../usr/include/openssl/asn1_mac.h \
    ../../../../usr/include/openssl/asn1err.h \
    ../../../../usr/include/openssl/asn1t.h \
    ../../../../usr/include/openssl/async.h \
    ../../../../usr/include/openssl/asyncerr.h \
    ../../../../usr/include/openssl/bio.h \
    ../../../../usr/include/openssl/bioerr.h \
    ../../../../usr/include/openssl/blowfish.h \
    ../../../../usr/include/openssl/bn.h \
    ../../../../usr/include/openssl/bnerr.h \
    ../../../../usr/include/openssl/buffer.h \
    ../../../../usr/include/openssl/buffererr.h \
    ../../../../usr/include/openssl/camellia.h \
    ../../../../usr/include/openssl/cast.h \
    ../../../../usr/include/openssl/cmac.h \
    ../../../../usr/include/openssl/cms.h \
    ../../../../usr/include/openssl/cmserr.h \
    ../../../../usr/include/openssl/comp.h \
    ../../../../usr/include/openssl/comperr.h \
    ../../../../usr/include/openssl/conf.h \
    ../../../../usr/include/openssl/conf_api.h \
    ../../../../usr/include/openssl/conferr.h \
    ../../../../usr/include/openssl/crypto.h \
    ../../../../usr/include/openssl/cryptoerr.h \
    ../../../../usr/include/openssl/ct.h \
    ../../../../usr/include/openssl/cterr.h \
    ../../../../usr/include/openssl/des.h \
    ../../../../usr/include/openssl/dh.h \
    ../../../../usr/include/openssl/dherr.h \
    ../../../../usr/include/openssl/dsa.h \
    ../../../../usr/include/openssl/dsaerr.h \
    ../../../../usr/include/openssl/dtls1.h \
    ../../../../usr/include/openssl/e_os2.h \
    ../../../../usr/include/openssl/ebcdic.h \
    ../../../../usr/include/openssl/ec.h \
    ../../../../usr/include/openssl/ecdh.h \
    ../../../../usr/include/openssl/ecdsa.h \
    ../../../../usr/include/openssl/ecerr.h \
    ../../../../usr/include/openssl/engine.h \
    ../../../../usr/include/openssl/engineerr.h \
    ../../../../usr/include/openssl/err.h \
    ../../../../usr/include/openssl/evp.h \
    ../../../../usr/include/openssl/evperr.h \
    ../../../../usr/include/openssl/hmac.h \
    ../../../../usr/include/openssl/idea.h \
    ../../../../usr/include/openssl/kdf.h \
    ../../../../usr/include/openssl/kdferr.h \
    ../../../../usr/include/openssl/lhash.h \
    ../../../../usr/include/openssl/md2.h \
    ../../../../usr/include/openssl/md4.h \
    ../../../../usr/include/openssl/md5.h \
    ../../../../usr/include/openssl/mdc2.h \
    ../../../../usr/include/openssl/modes.h \
    ../../../../usr/include/openssl/obj_mac.h \
    ../../../../usr/include/openssl/objects.h \
    ../../../../usr/include/openssl/objectserr.h \
    ../../../../usr/include/openssl/ocsp.h \
    ../../../../usr/include/openssl/ocsperr.h \
    ../../../../usr/include/openssl/opensslv.h \
    ../../../../usr/include/openssl/ossl_typ.h \
    ../../../../usr/include/openssl/pem.h \
    ../../../../usr/include/openssl/pem2.h \
    ../../../../usr/include/openssl/pemerr.h \
    ../../../../usr/include/openssl/pkcs12.h \
    ../../../../usr/include/openssl/pkcs12err.h \
    ../../../../usr/include/openssl/pkcs7.h \
    ../../../../usr/include/openssl/pkcs7err.h \
    ../../../../usr/include/openssl/rand.h \
    ../../../../usr/include/openssl/rand_drbg.h \
    ../../../../usr/include/openssl/randerr.h \
    ../../../../usr/include/openssl/rc2.h \
    ../../../../usr/include/openssl/rc4.h \
    ../../../../usr/include/openssl/rc5.h \
    ../../../../usr/include/openssl/ripemd.h \
    ../../../../usr/include/openssl/rsa.h \
    ../../../../usr/include/openssl/rsaerr.h \
    ../../../../usr/include/openssl/safestack.h \
    ../../../../usr/include/openssl/seed.h \
    ../../../../usr/include/openssl/sha.h \
    ../../../../usr/include/openssl/srp.h \
    ../../../../usr/include/openssl/srtp.h \
    ../../../../usr/include/openssl/ssl.h \
    ../../../../usr/include/openssl/ssl2.h \
    ../../../../usr/include/openssl/ssl3.h \
    ../../../../usr/include/openssl/sslerr.h \
    ../../../../usr/include/openssl/stack.h \
    ../../../../usr/include/openssl/store.h \
    ../../../../usr/include/openssl/storeerr.h \
    ../../../../usr/include/openssl/symhacks.h \
    ../../../../usr/include/openssl/tls1.h \
    ../../../../usr/include/openssl/ts.h \
    ../../../../usr/include/openssl/tserr.h \
    ../../../../usr/include/openssl/txt_db.h \
    ../../../../usr/include/openssl/ui.h \
    ../../../../usr/include/openssl/uierr.h \
    ../../../../usr/include/openssl/whrlpool.h \
    ../../../../usr/include/openssl/x509.h \
    ../../../../usr/include/openssl/x509_vfy.h \
    ../../../../usr/include/openssl/x509err.h \
    ../../../../usr/include/openssl/x509v3.h \
    ../../../../usr/include/openssl/x509v3err.h \
    net.h
