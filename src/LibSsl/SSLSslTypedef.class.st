Class {
	#name : 'SSLSslTypedef',
	#superclass : 'SharedPool',
	#classVars : [
		'ASN1_BIT_STRING',
		'ASN1_BMPSTRING',
		'ASN1_BOOLEAN',
		'ASN1_ENUMERATED',
		'ASN1_GENERALIZEDTIME',
		'ASN1_GENERALSTRING',
		'ASN1_IA5STRING',
		'ASN1_INTEGER',
		'ASN1_ITEM',
		'ASN1_ITEM_st',
		'ASN1_NULL',
		'ASN1_OBJECT',
		'ASN1_OCTET_STRING',
		'ASN1_PCTX',
		'ASN1_PRINTABLESTRING',
		'ASN1_SCTX',
		'ASN1_STRING',
		'ASN1_STRING_TABLE',
		'ASN1_T61STRING',
		'ASN1_TIME',
		'ASN1_TYPE',
		'ASN1_UNIVERSALSTRING',
		'ASN1_UTCTIME',
		'ASN1_UTF8STRING',
		'ASN1_VISIBLESTRING',
		'AUTHORITY_KEYID',
		'AUTHORITY_KEYID_st',
		'BIGNUM',
		'BIO',
		'BIO_ADDR',
		'BIO_ADDRINFO',
		'BIO_METHOD',
		'BIO_MMSG_CB_ARGS',
		'BIO_MSG',
		'BIO_POLL_DESCRIPTOR',
		'BIO_callback_fn',
		'BIO_callback_fn_ex',
		'BIO_dgram_sctp_notification_handler_fn',
		'BIO_hostserv_priorities',
		'BIO_info_cb',
		'BIO_lookup_type',
		'BIO_sock_info_type',
		'BIO_sock_info_u',
		'BN_BLINDING',
		'BN_CTX',
		'BN_GENCB',
		'BN_MONT_CTX',
		'BN_RECP_CTX',
		'BUF_MEM',
		'COMP_CTX',
		'COMP_METHOD',
		'CONF',
		'CRYPTO_EX_DATA',
		'CRYPTO_EX_dup',
		'CRYPTO_EX_free',
		'CRYPTO_EX_new',
		'CRYPTO_ONCE',
		'CRYPTO_RWLOCK',
		'CRYPTO_THREADID',
		'CRYPTO_THREAD_ID',
		'CRYPTO_THREAD_LOCAL',
		'CRYPTO_dynlock',
		'CRYPTO_free_fn',
		'CRYPTO_malloc_fn',
		'CRYPTO_realloc_fn',
		'CTLOG',
		'CTLOG_STORE',
		'CT_POLICY_EVAL_CTX',
		'DH',
		'DH_METHOD',
		'DIST_POINT',
		'DIST_POINT_st',
		'DSA',
		'DSA_METHOD',
		'DTLS_timer_cb',
		'EC_KEY',
		'EC_KEY_METHOD',
		'ENGINE',
		'ERR_STATE',
		'ERR_STRING_DATA',
		'ERR_string_data_st',
		'EVP_ASYM_CIPHER',
		'EVP_CIPHER',
		'EVP_CIPHER_CTX',
		'EVP_CIPHER_INFO',
		'EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM',
		'EVP_ENCODE_CTX',
		'EVP_KDF',
		'EVP_KDF_CTX',
		'EVP_KEM',
		'EVP_KEYEXCH',
		'EVP_KEYMGMT',
		'EVP_MAC',
		'EVP_MAC_CTX',
		'EVP_MD',
		'EVP_MD_CTX',
		'EVP_PBE_KEYGEN',
		'EVP_PBE_KEYGEN_EX',
		'EVP_PKEY',
		'EVP_PKEY_ASN1_METHOD',
		'EVP_PKEY_CTX',
		'EVP_PKEY_METHOD',
		'EVP_PKEY_gen_cb',
		'EVP_RAND',
		'EVP_RAND_CTX',
		'EVP_SIGNATURE',
		'GEN_SESSION_CB',
		'HMAC_CTX',
		'ISSUING_DIST_POINT',
		'ISSUING_DIST_POINT_st',
		'NAME_CONSTRAINTS',
		'NAME_CONSTRAINTS_st',
		'OCSP_RESPID',
		'OCSP_RESPONSE',
		'OPENSSL_INIT_SETTINGS',
		'OSSL_ALGORITHM',
		'OSSL_DECODER',
		'OSSL_DECODER_CLEANUP',
		'OSSL_DECODER_CONSTRUCT',
		'OSSL_DECODER_CTX',
		'OSSL_DECODER_INSTANCE',
		'OSSL_DISPATCH',
		'OSSL_ENCODER',
		'OSSL_ENCODER_CTX',
		'OSSL_HANDSHAKE_STATE',
		'OSSL_HTTP_REQ_CTX',
		'OSSL_ITEM',
		'OSSL_LIB_CTX',
		'OSSL_PARAM',
		'OSSL_PARAM_BLD',
		'OSSL_PROVIDER',
		'OSSL_SELF_TEST',
		'OSSL_STORE_INFO',
		'OSSL_STORE_SEARCH',
		'PKCS8_PRIV_KEY_INFO',
		'RAND_DRBG',
		'RAND_METHOD',
		'RSA',
		'RSA_METHOD',
		'RSA_OAEP_PARAMS',
		'RSA_PSS_PARAMS',
		'SCT',
		'SCT_CTX',
		'SRTP_PROTECTION_PROFILE',
		'SSL',
		'SSL_CIPHER',
		'SSL_COMP',
		'SSL_CONF_CTX',
		'SSL_CONN_CLOSE_INFO',
		'SSL_CTX',
		'SSL_CTX_alpn_select_cb_func',
		'SSL_CTX_decrypt_session_ticket_fn',
		'SSL_CTX_generate_session_ticket_fn',
		'SSL_CTX_keylog_cb_func',
		'SSL_CTX_npn_advertised_cb_func',
		'SSL_CTX_npn_select_cb_func',
		'SSL_DANE',
		'SSL_METHOD',
		'SSL_POLL_ITEM',
		'SSL_SESSION',
		'SSL_SHUTDOWN_EX_ARGS',
		'SSL_STREAM_RESET_ARGS',
		'SSL_TICKET_RETURN',
		'SSL_TICKET_STATUS',
		'SSL_allow_early_data_cb_fn',
		'SSL_async_callback_fn',
		'SSL_client_hello_cb_fn',
		'SSL_custom_ext_add_cb_ex',
		'SSL_custom_ext_free_cb_ex',
		'SSL_custom_ext_parse_cb_ex',
		'SSL_psk_client_cb_func',
		'SSL_psk_find_session_cb_func',
		'SSL_psk_server_cb_func',
		'SSL_psk_use_session_cb_func',
		'SSL_verify_cb',
		'TLS_SESSION_TICKET_EXT',
		'TLS_SIGALGS',
		'UI',
		'UI_METHOD',
		'X509',
		'X509V3_CTX',
		'X509_ALGOR',
		'X509_CRL',
		'X509_CRL_METHOD',
		'X509_LOOKUP',
		'X509_LOOKUP_METHOD',
		'X509_NAME',
		'X509_OBJECT',
		'X509_POLICY_CACHE',
		'X509_POLICY_CACHE_st',
		'X509_POLICY_LEVEL',
		'X509_POLICY_LEVEL_st',
		'X509_POLICY_NODE',
		'X509_POLICY_NODE_st',
		'X509_POLICY_TREE',
		'X509_POLICY_TREE_st',
		'X509_PUBKEY',
		'X509_REVOKED',
		'X509_SIG_INFO',
		'X509_STORE',
		'X509_STORE_CTX',
		'X509_VERIFY_PARAM',
		'X509_VERIFY_PARAM_st',
		'X509_algor_st',
		'X509_crl_st',
		'X509_name_st',
		'X509_pubkey_st',
		'asn1_object_st',
		'asn1_pctx_st',
		'asn1_ps_func',
		'asn1_sctx_st',
		'asn1_string_st',
		'asn1_string_table_st',
		'asn1_type_st',
		'bignum_ctx',
		'bignum_st',
		'bio_addr_st',
		'bio_addrinfo_st',
		'bio_info_cb',
		'bio_method_st',
		'bio_mmsg_cb_args_st',
		'bio_msg_st',
		'bio_poll_descriptor_st',
		'bio_poll_descriptor_st_union1',
		'bio_st',
		'bn_blinding_st',
		'bn_gencb_st',
		'bn_mont_ctx_st',
		'bn_recp_ctx_st',
		'bool',
		'buf_mem_st',
		'comp_ctx_st',
		'comp_method_st',
		'conf_st',
		'crypto_ex_data_st',
		'crypto_ex_data_st_stack_st_void',
		'crypto_threadid_st',
		'ct_policy_eval_ctx_st',
		'ctlog_st',
		'ctlog_store_st',
		'custom_ext_add_cb',
		'custom_ext_free_cb',
		'custom_ext_parse_cb',
		'dh_method',
		'dh_st',
		'dsa_method',
		'dsa_st',
		'ec_key_method_st',
		'ec_key_st',
		'engine_st',
		'err_state_st',
		'evp_Encode_Ctx_st',
		'evp_asym_cipher_st',
		'evp_cipher_ctx_st',
		'evp_cipher_info_st',
		'evp_cipher_st',
		'evp_kdf_ctx_st',
		'evp_kdf_st',
		'evp_kem_st',
		'evp_keyexch_st',
		'evp_keymgmt_st',
		'evp_mac_ctx_st',
		'evp_mac_st',
		'evp_md_ctx_st',
		'evp_md_st',
		'evp_pkey_asn1_method_st',
		'evp_pkey_ctx_st',
		'evp_pkey_method_st',
		'evp_pkey_st',
		'evp_rand_ctx_st',
		'evp_rand_st',
		'evp_signature_st',
		'hmac_ctx_st',
		'hostent',
		'int16_t',
		'int32_t',
		'int64_t',
		'int8_t',
		'lh_ERR_STRING_DATA_compfunc',
		'lh_ERR_STRING_DATA_doallfunc',
		'lh_ERR_STRING_DATA_hashfunc',
		'lhash_st_ERR_STRING_DATA',
		'lhash_st_ERR_STRING_DATA_lh_ERR_STRING_DATA_dummy',
		'lhash_st_SSL_SESSION',
		'ocsp_responder_id_st',
		'ocsp_response_st',
		'ossl_algorithm_st',
		'ossl_decoder_ctx_st',
		'ossl_decoder_instance_st',
		'ossl_decoder_st',
		'ossl_dispatch_st',
		'ossl_encoder_ctx_st',
		'ossl_encoder_st',
		'ossl_http_req_ctx_st',
		'ossl_init_settings_st',
		'ossl_item_st',
		'ossl_lib_ctx_st',
		'ossl_param_bld_st',
		'ossl_param_st',
		'ossl_provider_st',
		'ossl_self_test_st',
		'ossl_store_info_st',
		'ossl_store_search_st',
		'pem_password_cb',
		'pkcs8_priv_key_info_st',
		'pthread_key_t',
		'pthread_once_t',
		'pthread_t',
		'rand_drbg_st',
		'rand_meth_st',
		'rsa_meth_st',
		'rsa_oaep_params_st',
		'rsa_pss_params_st',
		'rsa_st',
		'sct_ctx_st',
		'sct_st',
		'sk_BIO_compfunc',
		'sk_BIO_copyfunc',
		'sk_BIO_freefunc',
		'sk_SRTP_PROTECTION_PROFILE_compfunc',
		'sk_SRTP_PROTECTION_PROFILE_copyfunc',
		'sk_SRTP_PROTECTION_PROFILE_freefunc',
		'sk_SSL_CIPHER_compfunc',
		'sk_SSL_CIPHER_copyfunc',
		'sk_SSL_CIPHER_freefunc',
		'sk_SSL_COMP_compfunc',
		'sk_SSL_COMP_copyfunc',
		'sk_SSL_COMP_freefunc',
		'sk_void_compfunc',
		'sk_void_copyfunc',
		'sk_void_freefunc',
		'srtp_protection_profile_st',
		'ssl_cipher_st',
		'ssl_comp_st',
		'ssl_conf_ctx_st',
		'ssl_conn_close_info_st',
		'ssl_crock_st',
		'ssl_ct_validation_cb',
		'ssl_ctx_st',
		'ssl_dane_st',
		'ssl_method_st',
		'ssl_poll_item_st',
		'ssl_session_st',
		'ssl_shutdown_ex_args_st',
		'ssl_st',
		'ssl_stream_reset_args_st',
		'stack_st_BIGNUM',
		'stack_st_BIGNUM_const',
		'stack_st_BIO',
		'stack_st_SRTP_PROTECTION_PROFILE',
		'stack_st_SSL_CIPHER',
		'stack_st_SSL_COMP',
		'time_t',
		'tls_session_secret_cb_fn',
		'tls_session_ticket_ext_cb_fn',
		'tls_session_ticket_ext_st',
		'tls_sigalgs_st',
		'ui_method_st',
		'ui_st',
		'uint16_t',
		'uint32_t',
		'uint64_t',
		'uint8_t',
		'uintptr_t',
		'v3_ext_ctx',
		'x509_crl_method_st',
		'x509_lookup_method_st',
		'x509_lookup_st',
		'x509_object_st',
		'x509_revoked_st',
		'x509_sig_info_st',
		'x509_st',
		'x509_store_ctx_st',
		'x509_store_st'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'class initialization' }
SSLSslTypedef class >> initialize [

	uint16_t := #uint16.
	uint64_t := #uint64.
	uint8_t := #uint8.
	int32_t := #int32.
	uint32_t := #uint32.
	time_t := #int.
	bool := #Boolean.
	int8_t := #int8.
	int16_t := #int16.
	int64_t := #int64.
	uintptr_t := #'void *'.
	hostent := SSLHostent.
	stack_st_SRTP_PROTECTION_PROFILE := SSLStack_st_SRTP_PROTECTION_PROFILE.
	ossl_dispatch_st := SSLOssl_dispatch_st.
	lh_ERR_STRING_DATA_doallfunc := FFICallback.
	sk_void_freefunc := FFICallback.
	TLS_SIGALGS := SSLTls_sigalgs_st.
	OSSL_ENCODER_CTX := SSLOssl_encoder_ctx_st.
	asn1_pctx_st := SSLAsn1_pctx_st.
	BIO_lookup_type := SSLBIO_lookup_type.
	ec_key_st := SSLEc_key_st.
	ec_key_method_st := SSLEc_key_method_st.
	evp_Encode_Ctx_st := SSLEvp_Encode_Ctx_st.
	X509_STORE := SSLX509_store_st.
	CRYPTO_EX_dup := #void.
	X509_CRL_METHOD := SSLX509_crl_method_st.
	ASN1_SCTX := SSLAsn1_sctx_st.
	SSL_allow_early_data_cb_fn := FFICallback.
	CRYPTO_EX_DATA := SSLCrypto_ex_data_st.
	ASN1_UNIVERSALSTRING := SSLAsn1_string_st.
	ASN1_ITEM := SSLASN1_ITEM_st.
	bio_st := SSLBio_st.
	X509_POLICY_NODE := SSLX509_POLICY_NODE_st.
	SSL_custom_ext_add_cb_ex := FFICallback.
	ossl_self_test_st := SSLOssl_self_test_st.
	stack_st_BIGNUM_const := SSLStack_st_BIGNUM_const.
	COMP_CTX := SSLComp_ctx_st.
	DH_METHOD := SSLDh_method.
	EVP_PBE_KEYGEN := #void.
	SSL_psk_find_session_cb_func := FFICallback.
	engine_st := SSLEngine_st.
	BIO_MSG := SSLBio_msg_st.
	GEN_SESSION_CB := FFICallback.
	err_state_st := SSLErr_state_st.
	X509_VERIFY_PARAM_st := SSLX509_VERIFY_PARAM_st.
	x509_revoked_st := SSLX509_revoked_st.
	tls_session_ticket_ext_st := SSLTls_session_ticket_ext_st.
	v3_ext_ctx := SSLV3_ext_ctx.
	BN_MONT_CTX := SSLBn_mont_ctx_st.
	OSSL_DECODER_CTX := SSLOssl_decoder_ctx_st.
	ossl_param_st := SSLOssl_param_st.
	sct_st := SSLSct_st.
	X509_POLICY_CACHE := SSLX509_POLICY_CACHE_st.
	X509_name_st := SSLX509_name_st.
	x509_store_st := SSLX509_store_st.
	ossl_lib_ctx_st := SSLOssl_lib_ctx_st.
	sk_SSL_COMP_freefunc := FFICallback.
	sk_SSL_CIPHER_freefunc := FFICallback.
	OSSL_LIB_CTX := SSLOssl_lib_ctx_st.
	stack_st_BIO := SSLStack_st_BIO.
	ssl_poll_item_st := SSL_poll_item_st.
	asn1_object_st := SSLAsn1_object_st.
	rsa_pss_params_st := SSLRsa_pss_params_st.
	X509V3_CTX := SSLV3_ext_ctx.
	pthread_key_t := #void.
	ISSUING_DIST_POINT := SSLISSUING_DIST_POINT_st.
	evp_keymgmt_st := SSLEvp_keymgmt_st.
	evp_cipher_info_st := SSLEvp_cipher_info_st.
	OCSP_RESPID := SSLOcsp_responder_id_st.
	BIO_METHOD := SSLBio_method_st.
	SSL_async_callback_fn := FFICallback.
	ossl_encoder_ctx_st := SSLOssl_encoder_ctx_st.
	evp_md_st := SSLEvp_md_st.
	EVP_KDF := SSLEvp_kdf_st.
	EVP_SIGNATURE := SSLEvp_signature_st.
	crypto_threadid_st := SSLCrypto_threadid_st.
	sk_BIO_freefunc := FFICallback.
	X509_POLICY_LEVEL := SSLX509_POLICY_LEVEL_st.
	SSL_psk_server_cb_func := FFICallback.
	hmac_ctx_st := SSLHmac_ctx_st.
	evp_cipher_st := SSLEvp_cipher_st.
	RSA_PSS_PARAMS := SSLRsa_pss_params_st.
	OCSP_RESPONSE := SSLOcsp_response_st.
	dh_method := SSLDh_method.
	lh_ERR_STRING_DATA_compfunc := FFICallback.
	OSSL_STORE_SEARCH := SSLOssl_store_search_st.
	x509_lookup_st := SSLX509_lookup_st.
	asn1_string_table_st := SSLAsn1_string_table_st.
	EVP_MD := SSLEvp_md_st.
	stack_st_SSL_COMP := SSLStack_st_SSL_COMP.
	X509_LOOKUP := SSLX509_lookup_st.
	bio_msg_st := SSLBio_msg_st.
	ssl_shutdown_ex_args_st := SSL_shutdown_ex_args_st.
	RAND_METHOD := SSLRand_meth_st.
	ossl_http_req_ctx_st := SSLOssl_http_req_ctx_st.
	NAME_CONSTRAINTS := SSLNAME_CONSTRAINTS_st.
	rsa_oaep_params_st := SSLRsa_oaep_params_st.
	ASN1_TIME := SSLAsn1_string_st.
	EVP_RAND_CTX := SSLEvp_rand_ctx_st.
	SSL_CTX_keylog_cb_func := FFICallback.
	ERR_STRING_DATA := SSLERR_string_data_st.
	bn_mont_ctx_st := SSLBn_mont_ctx_st.
	SRTP_PROTECTION_PROFILE := SSLSrtp_protection_profile_st.
	pem_password_cb := #void.
	OSSL_DECODER := SSLOssl_decoder_st.
	ossl_item_st := SSLOssl_item_st.
	bio_poll_descriptor_st := SSLBio_poll_descriptor_st.
	EVP_PKEY_CTX := SSLEvp_pkey_ctx_st.
	evp_rand_ctx_st := SSLEvp_rand_ctx_st.
	tls_sigalgs_st := SSLTls_sigalgs_st.
	CRYPTO_THREADID := SSLCrypto_threadid_st.
	evp_pkey_method_st := SSLEvp_pkey_method_st.
	OSSL_PARAM_BLD := SSLOssl_param_bld_st.
	RSA := SSLRsa_st.
	ASN1_VISIBLESTRING := SSLAsn1_string_st.
	ssl_dane_st := SSL_dane_st.
	ASN1_STRING := SSLAsn1_string_st.
	sct_ctx_st := SSLSct_ctx_st.
	SSL_CONF_CTX := SSL_conf_ctx_st.
	bn_blinding_st := SSLBn_blinding_st.
	BIO_POLL_DESCRIPTOR := SSLBio_poll_descriptor_st.
	ssl_conf_ctx_st := SSL_conf_ctx_st.
	ui_method_st := SSLUi_method_st.
	bio_mmsg_cb_args_st := SSLBio_mmsg_cb_args_st.
	CRYPTO_THREAD_ID := pthread_t.
	X509_ALGOR := SSLX509_algor_st.
	SSL_DANE := SSL_dane_st.
	SSL_CTX_npn_advertised_cb_func := FFICallback.
	EVP_ENCODE_CTX := SSLEvp_Encode_Ctx_st.
	TLS_SESSION_TICKET_EXT := SSLTls_session_ticket_ext_st.
	BN_RECP_CTX := SSLBn_recp_ctx_st.
	EVP_PKEY_gen_cb := #void.
	BN_CTX := SSLBignum_ctx.
	EC_KEY_METHOD := SSLEc_key_method_st.
	EVP_KDF_CTX := SSLEvp_kdf_ctx_st.
	X509_OBJECT := SSLX509_object_st.
	X509 := SSLX509_st.
	ct_policy_eval_ctx_st := SSLCt_policy_eval_ctx_st.
	evp_mac_st := SSLEvp_mac_st.
	custom_ext_add_cb := FFICallback.
	ASN1_T61STRING := SSLAsn1_string_st.
	ASN1_OBJECT := SSLAsn1_object_st.
	ossl_param_bld_st := SSLOssl_param_bld_st.
	OSSL_STORE_INFO := SSLOssl_store_info_st.
	dsa_st := SSLDsa_st.
	evp_rand_st := SSLEvp_rand_st.
	OSSL_DECODER_CONSTRUCT := #void.
	x509_sig_info_st := SSLX509_sig_info_st.
	ssl_conn_close_info_st := SSL_conn_close_info_st.
	X509_crl_st := SSLX509_crl_st.
	SSL_CONN_CLOSE_INFO := SSL_conn_close_info_st.
	CRYPTO_malloc_fn := FFICallback.
	EVP_CIPHER_INFO := SSLEvp_cipher_info_st.
	SSL_SESSION := SSL_session_st.
	X509_POLICY_TREE_st := SSLX509_POLICY_TREE_st.
	EVP_ASYM_CIPHER := SSLEvp_asym_cipher_st.
	EVP_MAC := SSLEvp_mac_st.
	ssl_st := SSL_st.
	x509_store_ctx_st := SSLX509_store_ctx_st.
	ASN1_IA5STRING := SSLAsn1_string_st.
	DH := SSLDh_st.
	x509_crl_method_st := SSLX509_crl_method_st.
	bn_recp_ctx_st := SSLBn_recp_ctx_st.
	tls_session_secret_cb_fn := FFICallback.
	evp_signature_st := SSLEvp_signature_st.
	ASN1_BIT_STRING := SSLAsn1_string_st.
	lhash_st_ERR_STRING_DATA := SSLLhash_st_ERR_STRING_DATA.
	custom_ext_free_cb := FFICallback.
	bignum_ctx := SSLBignum_ctx.
	evp_pkey_ctx_st := SSLEvp_pkey_ctx_st.
	OPENSSL_INIT_SETTINGS := SSLOssl_init_settings_st.
	UI_METHOD := SSLUi_method_st.
	EVP_PKEY_METHOD := SSLEvp_pkey_method_st.
	stack_st_SSL_CIPHER := SSLStack_st_SSL_CIPHER.
	ctlog_st := SSLCtlog_st.
	BIO_ADDR := SSLBio_addr_st.
	ssl_session_st := SSL_session_st.
	bn_gencb_st := SSLBn_gencb_st.
	BN_BLINDING := SSLBn_blinding_st.
	BUF_MEM := SSLBuf_mem_st.
	sk_SSL_COMP_compfunc := FFICallback.
	OSSL_ENCODER := SSLOssl_encoder_st.
	X509_POLICY_LEVEL_st := SSLX509_POLICY_LEVEL_st.
	SSL_CTX_alpn_select_cb_func := FFICallback.
	sk_SSL_CIPHER_compfunc := FFICallback.
	evp_pkey_st := SSLEvp_pkey_st.
	RSA_METHOD := SSLRsa_meth_st.
	NAME_CONSTRAINTS_st := SSLNAME_CONSTRAINTS_st.
	AUTHORITY_KEYID_st := SSLAUTHORITY_KEYID_st.
	OSSL_ITEM := SSLOssl_item_st.
	ASN1_PCTX := SSLAsn1_pctx_st.
	ossl_store_info_st := SSLOssl_store_info_st.
	BIO_sock_info_type := SSLBIO_sock_info_type.
	comp_ctx_st := SSLComp_ctx_st.
	evp_asym_cipher_st := SSLEvp_asym_cipher_st.
	CRYPTO_free_fn := FFICallback.
	X509_REVOKED := SSLX509_revoked_st.
	sk_SRTP_PROTECTION_PROFILE_freefunc := FFICallback.
	X509_PUBKEY := SSLX509_pubkey_st.
	EC_KEY := SSLEc_key_st.
	sk_SSL_COMP_copyfunc := FFICallback.
	sk_BIO_compfunc := FFICallback.
	ASN1_NULL := #int.
	sk_SSL_CIPHER_copyfunc := FFICallback.
	ssl_ctx_st := SSL_ctx_st.
	SSL_CIPHER := SSL_cipher_st.
	SSL_CTX_generate_session_ticket_fn := FFICallback.
	CRYPTO_realloc_fn := FFICallback.
	OSSL_PARAM := SSLOssl_param_st.
	dh_st := SSLDh_st.
	buf_mem_st := SSLBuf_mem_st.
	evp_md_ctx_st := SSLEvp_md_ctx_st.
	bio_addr_st := SSLBio_addr_st.
	dsa_method := SSLDsa_method.
	ossl_store_search_st := SSLOssl_store_search_st.
	pthread_t := #void.
	OSSL_ALGORITHM := SSLOssl_algorithm_st.
	bio_info_cb := BIO_info_cb.
	ASN1_ITEM_st := SSLASN1_ITEM_st.
	SSL_psk_client_cb_func := FFICallback.
	ocsp_responder_id_st := SSLOcsp_responder_id_st.
	sk_BIO_copyfunc := FFICallback.
	ossl_decoder_instance_st := SSLOssl_decoder_instance_st.
	bignum_st := SSLBignum_st.
	PKCS8_PRIV_KEY_INFO := SSLPkcs8_priv_key_info_st.
	EVP_PKEY := SSLEvp_pkey_st.
	DIST_POINT_st := SSLDIST_POINT_st.
	SSL_psk_use_session_cb_func := FFICallback.
	crypto_ex_data_st_stack_st_void := #void.
	SSL_METHOD := SSL_method_st.
	x509_st := SSLX509_st.
	ossl_decoder_st := SSLOssl_decoder_st.
	SCT := SSLSct_st.
	SSL_TICKET_STATUS := #int.
	BIO_dgram_sctp_notification_handler_fn := FFICallback.
	X509_POLICY_CACHE_st := SSLX509_POLICY_CACHE_st.
	EVP_RAND := SSLEvp_rand_st.
	x509_object_st := SSLX509_object_st.
	COMP_METHOD := SSLComp_method_st.
	stack_st_BIGNUM := SSLStack_st_BIGNUM.
	ctlog_store_st := SSLCtlog_store_st.
	pkcs8_priv_key_info_st := SSLPkcs8_priv_key_info_st.
	ssl_crock_st := #'ssl_st* *'.
	CRYPTO_THREAD_LOCAL := pthread_key_t.
	DSA_METHOD := SSLDsa_method.
	ossl_init_settings_st := SSLOssl_init_settings_st.
	ASN1_INTEGER := SSLAsn1_string_st.
	ssl_comp_st := SSL_comp_st.
	RAND_DRBG := SSLRand_drbg_st.
	comp_method_st := SSLComp_method_st.
	SSL_CTX := SSL_ctx_st.
	SSL_COMP := SSL_comp_st.
	ASN1_GENERALIZEDTIME := SSLAsn1_string_st.
	lhash_st_SSL_SESSION := SSLLhash_st_SSL_SESSION.
	ossl_decoder_ctx_st := SSLOssl_decoder_ctx_st.
	SSL_TICKET_RETURN := #int.
	ossl_algorithm_st := SSLOssl_algorithm_st.
	SSL_custom_ext_parse_cb_ex := FFICallback.
	SSL_CTX_npn_select_cb_func := FFICallback.
	conf_st := SSLConf_st.
	rand_meth_st := SSLRand_meth_st.
	srtp_protection_profile_st := SSLSrtp_protection_profile_st.
	CT_POLICY_EVAL_CTX := SSLCt_policy_eval_ctx_st.
	RSA_OAEP_PARAMS := SSLRsa_oaep_params_st.
	asn1_sctx_st := SSLAsn1_sctx_st.
	EVP_CIPHER_CTX := SSLEvp_cipher_ctx_st.
	EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM := #void.
	ossl_encoder_st := SSLOssl_encoder_st.
	custom_ext_parse_cb := FFICallback.
	evp_cipher_ctx_st := SSLEvp_cipher_ctx_st.
	rand_drbg_st := SSLRand_drbg_st.
	BN_GENCB := SSLBn_gencb_st.
	asn1_string_st := SSLAsn1_string_st.
	ASN1_ENUMERATED := SSLAsn1_string_st.
	evp_kdf_st := SSLEvp_kdf_st.
	OSSL_PROVIDER := SSLOssl_provider_st.
	ssl_method_st := SSL_method_st.
	OSSL_HTTP_REQ_CTX := SSLOssl_http_req_ctx_st.
	OSSL_SELF_TEST := SSLOssl_self_test_st.
	SSL_verify_cb := FFICallback.
	X509_NAME := SSLX509_name_st.
	ASN1_GENERALSTRING := SSLAsn1_string_st.
	X509_CRL := SSLX509_crl_st.
	X509_VERIFY_PARAM := SSLX509_VERIFY_PARAM_st.
	EVP_KEM := SSLEvp_kem_st.
	OSSL_DISPATCH := SSLOssl_dispatch_st.
	CRYPTO_EX_free := #void.
	ASN1_TYPE := SSLAsn1_type_st.
	EVP_PBE_KEYGEN_EX := #void.
	BIO_ADDRINFO := SSLBio_addrinfo_st.
	OSSL_DECODER_CLEANUP := #void.
	SSL_POLL_ITEM := SSL_poll_item_st.
	BIO_hostserv_priorities := SSLBIO_hostserv_priorities.
	rsa_st := SSLRsa_st.
	evp_keyexch_st := SSLEvp_keyexch_st.
	evp_mac_ctx_st := SSLEvp_mac_ctx_st.
	CONF := SSLConf_st.
	CRYPTO_RWLOCK := #void.
	X509_POLICY_NODE_st := SSLX509_POLICY_NODE_st.
	sk_void_compfunc := FFICallback.
	bio_addrinfo_st := SSLBio_addrinfo_st.
	ASN1_UTCTIME := SSLAsn1_string_st.
	EVP_PKEY_ASN1_METHOD := SSLEvp_pkey_asn1_method_st.
	X509_POLICY_TREE := SSLX509_POLICY_TREE_st.
	lh_ERR_STRING_DATA_hashfunc := FFICallback.
	CTLOG_STORE := SSLCtlog_store_st.
	SSL_client_hello_cb_fn := FFICallback.
	X509_LOOKUP_METHOD := SSLX509_lookup_method_st.
	pthread_once_t := #void.
	ASN1_PRINTABLESTRING := SSLAsn1_string_st.
	AUTHORITY_KEYID := SSLAUTHORITY_KEYID_st.
	ossl_provider_st := SSLOssl_provider_st.
	BIO_callback_fn_ex := FFICallback.
	x509_lookup_method_st := SSLX509_lookup_method_st.
	evp_kem_st := SSLEvp_kem_st.
	bio_method_st := SSLBio_method_st.
	OSSL_HANDSHAKE_STATE := SSLOSSL_HANDSHAKE_STATE.
	DSA := SSLDsa_st.
	SSL_custom_ext_free_cb_ex := FFICallback.
	sk_void_copyfunc := FFICallback.
	ssl_stream_reset_args_st := SSL_stream_reset_args_st.
	OSSL_DECODER_INSTANCE := SSLOssl_decoder_instance_st.
	ui_st := SSLUi_st.
	X509_STORE_CTX := SSLX509_store_ctx_st.
	ERR_STATE := SSLErr_state_st.
	ssl_ct_validation_cb := FFICallback.
	crypto_ex_data_st := SSLCrypto_ex_data_st.
	X509_pubkey_st := SSLX509_pubkey_st.
	EVP_CIPHER := SSLEvp_cipher_st.
	ASN1_STRING_TABLE := SSLAsn1_string_table_st.
	SCT_CTX := SSLSct_ctx_st.
	CRYPTO_EX_new := #void.
	DIST_POINT := SSLDIST_POINT_st.
	tls_session_ticket_ext_cb_fn := FFICallback.
	HMAC_CTX := SSLHmac_ctx_st.
	BIO_sock_info_u := SSLBIO_sock_info_u.
	ISSUING_DIST_POINT_st := SSLISSUING_DIST_POINT_st.
	BIO_MMSG_CB_ARGS := SSLBio_mmsg_cb_args_st.
	ERR_string_data_st := SSLERR_string_data_st.
	CRYPTO_dynlock := SSLCRYPTO_dynlock.
	SSL := SSL_st.
	EVP_KEYEXCH := SSLEvp_keyexch_st.
	SSL_STREAM_RESET_ARGS := SSL_stream_reset_args_st.
	evp_pkey_asn1_method_st := SSLEvp_pkey_asn1_method_st.
	rsa_meth_st := SSLRsa_meth_st.
	sk_SRTP_PROTECTION_PROFILE_compfunc := FFICallback.
	EVP_MAC_CTX := SSLEvp_mac_ctx_st.
	DTLS_timer_cb := FFICallback.
	bio_poll_descriptor_st_union1 := SSLBio_poll_descriptor_st_union1.
	X509_SIG_INFO := SSLX509_sig_info_st.
	asn1_type_st := SSLAsn1_type_st.
	X509_algor_st := SSLX509_algor_st.
	SSL_SHUTDOWN_EX_ARGS := SSL_shutdown_ex_args_st.
	ASN1_BOOLEAN := #int.
	BIO := SSLBio_st.
	ASN1_BMPSTRING := SSLAsn1_string_st.
	asn1_ps_func := #void.
	BIO_callback_fn := FFICallback.
	BIO_info_cb := #void.
	sk_SRTP_PROTECTION_PROFILE_copyfunc := FFICallback.
	CTLOG := SSLCtlog_st.
	EVP_KEYMGMT := SSLEvp_keymgmt_st.
	ENGINE := SSLEngine_st.
	SSL_CTX_decrypt_session_ticket_fn := FFICallback.
	EVP_MD_CTX := SSLEvp_md_ctx_st.
	CRYPTO_ONCE := pthread_once_t.
	ASN1_UTF8STRING := SSLAsn1_string_st.
	UI := SSLUi_st.
	evp_kdf_ctx_st := SSLEvp_kdf_ctx_st.
	lhash_st_ERR_STRING_DATA_lh_ERR_STRING_DATA_dummy := SSLLh_ERR_STRING_DATA_dummy.
	BIGNUM := SSLBignum_st.
	ASN1_OCTET_STRING := SSLAsn1_string_st.
	ssl_cipher_st := SSL_cipher_st.
	ocsp_response_st := SSLOcsp_response_st
]
