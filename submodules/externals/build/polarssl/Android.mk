
LOCAL_PATH:= $(call my-dir)/../../polarssl/library
include $(CLEAR_VARS)

LOCAL_MODULE:= libpolarssl

LOCAL_SRC_FILES := \
	aes.c \
	aesni.c \
	arc4.c \
	asn1parse.c \
	asn1write.c \
	base64.c \
	bignum.c \
	blowfish.c \
	camellia.c \
	certs.c \
	cipher.c \
	cipher_wrap.c \
	ctr_drbg.c \
	debug.c \
	des.c \
	dhm.c \
	ecdh.c \
	ecdsa.c \
	ecp.c \
	ecp_curves.c \
	entropy.c \
	entropy_poll.c \
	error.c \
	gcm.c \
	havege.c \
	md2.c \
	md4.c \
	md5.c \
	md.c \
	md_wrap.c \
	memory_buffer_alloc.c \
	memory.c \
	net.c \
	oid.c \
	padlock.c \
	pbkdf2.c \
	pem.c \
	pk.c \
	pkcs11.c \
	pkcs12.c \
	pkcs5.c \
	pkparse.c \
	pk_wrap.c \
	pkwrite.c \
	ripemd160.c \
	rsa.c \
	sha1.c \
	sha256.c \
	sha512.c \
	ssl_cache.c \
	ssl_ciphersuites.c \
	ssl_cli.c \
	ssl_srv.c \
	ssl_tls.c \
	threading.c \
	timing.c \
	version.c \
	x509.c \
	x509_create.c \
	x509_crl.c \
	x509_crt.c \
	x509_csr.c \
	x509write_crt.c \
	x509write_csr.c \
	xtea.c 



#LOCAL_CFLAGS += \

LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/../include

include $(BUILD_STATIC_LIBRARY)

