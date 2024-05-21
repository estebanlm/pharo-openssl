Class {
	#name : 'LibSsl',
	#superclass : 'FFILibrary',
	#pools : [
		'SSLSslTypedef'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'public' }
LibSsl >> BIO_ADDRINFO_address: bai [

	self ffiCall: #(const BIO_ADDR* BIO_ADDRINFO_address(const BIO_ADDRINFO* bai))
]

{ #category : 'public' }
LibSsl >> BIO_ADDRINFO_family: bai [

	self ffiCall: #(int BIO_ADDRINFO_family(const BIO_ADDRINFO* bai))
]

{ #category : 'public' }
LibSsl >> BIO_ADDRINFO_free: bai [

	self ffiCall: #(void BIO_ADDRINFO_free(BIO_ADDRINFO* bai))
]

{ #category : 'public' }
LibSsl >> BIO_ADDRINFO_next: bai [

	self ffiCall: #(const BIO_ADDRINFO* BIO_ADDRINFO_next(const BIO_ADDRINFO* bai))
]

{ #category : 'public' }
LibSsl >> BIO_ADDRINFO_protocol: bai [

	self ffiCall: #(int BIO_ADDRINFO_protocol(const BIO_ADDRINFO* bai))
]

{ #category : 'public' }
LibSsl >> BIO_ADDRINFO_socktype: bai [

	self ffiCall: #(int BIO_ADDRINFO_socktype(const BIO_ADDRINFO* bai))
]

{ #category : 'public' }
LibSsl >> BIO_ADDR_clear: ap [

	self ffiCall: #(void BIO_ADDR_clear(BIO_ADDR* ap))
]

{ #category : 'public' }
LibSsl >> BIO_ADDR_copyDst: dst src: src [

	self ffiCall: #(int BIO_ADDR_copy(BIO_ADDR* dst, const BIO_ADDR* src))
]

{ #category : 'public' }
LibSsl >> BIO_ADDR_dup: ap [

	self ffiCall: #(BIO_ADDR* BIO_ADDR_dup(const BIO_ADDR* ap))
]

{ #category : 'public' }
LibSsl >> BIO_ADDR_family: ap [

	self ffiCall: #(int BIO_ADDR_family(const BIO_ADDR* ap))
]

{ #category : 'public' }
LibSsl >> BIO_ADDR_free: arg1 [

	self ffiCall: #(void BIO_ADDR_free(BIO_ADDR* arg1))
]

{ #category : 'public' }
LibSsl >> BIO_ADDR_hostname_stringAp: ap numeric: numeric [

	self ffiCall: #(char* BIO_ADDR_hostname_string(const BIO_ADDR* ap, int numeric))
]

{ #category : 'public' }
LibSsl >> BIO_ADDR_new [

	self ffiCall: #(BIO_ADDR* BIO_ADDR_new())
]

{ #category : 'public' }
LibSsl >> BIO_ADDR_path_string: ap [

	self ffiCall: #(char* BIO_ADDR_path_string(const BIO_ADDR* ap))
]

{ #category : 'public' }
LibSsl >> BIO_ADDR_rawaddressAp: ap p: p l: l [

	self ffiCall: #(int BIO_ADDR_rawaddress(const BIO_ADDR* ap, void* p, size_t* l))
]

{ #category : 'public' }
LibSsl >> BIO_ADDR_rawmakeAp: ap family: family where: where wherelen: wherelen port: port [

	self ffiCall: #(int BIO_ADDR_rawmake(BIO_ADDR* ap, int family, const void* where, size_t wherelen, ushort port))
]

{ #category : 'public' }
LibSsl >> BIO_ADDR_rawport: ap [

	self ffiCall: #(ushort BIO_ADDR_rawport(const BIO_ADDR* ap))
]

{ #category : 'public' }
LibSsl >> BIO_ADDR_service_stringAp: ap numeric: numeric [

	self ffiCall: #(char* BIO_ADDR_service_string(const BIO_ADDR* ap, int numeric))
]

{ #category : 'public' }
LibSsl >> BIO_acceptSock: sock ip_port: ip_port [

	self ffiCall: #(int BIO_accept(int sock, char** ip_port))
]

{ #category : 'public' }
LibSsl >> BIO_accept_exAccept_sock: accept_sock addr: addr options: options [

	self ffiCall: #(int BIO_accept_ex(int accept_sock, BIO_ADDR* addr, int options))
]

{ #category : 'public' }
LibSsl >> BIO_asn1_get_prefixB: b pprefix: pprefix pprefix_free: pprefix_free [

	self ffiCall: #(int BIO_asn1_get_prefix(BIO* b, asn1_ps_func** pprefix, asn1_ps_func** pprefix_free))
]

{ #category : 'public' }
LibSsl >> BIO_asn1_get_suffixB: b psuffix: psuffix psuffix_free: psuffix_free [

	self ffiCall: #(int BIO_asn1_get_suffix(BIO* b, asn1_ps_func** psuffix, asn1_ps_func** psuffix_free))
]

{ #category : 'public' }
LibSsl >> BIO_asn1_set_prefixB: b prefix: prefix prefix_free: prefix_free [

	self ffiCall: #(int BIO_asn1_set_prefix(BIO* b, asn1_ps_func* prefix, asn1_ps_func* prefix_free))
]

{ #category : 'public' }
LibSsl >> BIO_asn1_set_suffixB: b suffix: suffix suffix_free: suffix_free [

	self ffiCall: #(int BIO_asn1_set_suffix(BIO* b, asn1_ps_func* suffix, asn1_ps_func* suffix_free))
]

{ #category : 'public' }
LibSsl >> BIO_bindSock: sock addr: addr options: options [

	self ffiCall: #(int BIO_bind(int sock, const BIO_ADDR* addr, int options))
]

{ #category : 'public' }
LibSsl >> BIO_callback_ctrlB: b cmd: cmd fp: fp [

	self ffiCall: #(long BIO_callback_ctrl(BIO* b, int cmd, BIO_info_cb* fp))
]

{ #category : 'public' }
LibSsl >> BIO_clear_flagsB: b flags: flags [

	self ffiCall: #(void BIO_clear_flags(BIO* b, int flags))
]

{ #category : 'public' }
LibSsl >> BIO_closesocket: sock [

	self ffiCall: #(int BIO_closesocket(int sock))
]

{ #category : 'public' }
LibSsl >> BIO_connectSock: sock addr: addr options: options [

	self ffiCall: #(int BIO_connect(int sock, const BIO_ADDR* addr, int options))
]

{ #category : 'public' }
LibSsl >> BIO_copy_next_retry: b [

	self ffiCall: #(void BIO_copy_next_retry(BIO* b))
]

{ #category : 'public' }
LibSsl >> BIO_ctrlBp: bp cmd: cmd larg: larg parg: parg [

	self ffiCall: #(long BIO_ctrl(BIO* bp, int cmd, long larg, void* parg))
]

{ #category : 'public' }
LibSsl >> BIO_ctrl_get_read_request: b [

	self ffiCall: #(int BIO_ctrl_get_read_request(BIO* b))
]

{ #category : 'public' }
LibSsl >> BIO_ctrl_get_write_guarantee: b [

	self ffiCall: #(int BIO_ctrl_get_write_guarantee(BIO* b))
]

{ #category : 'public' }
LibSsl >> BIO_ctrl_pending: b [

	self ffiCall: #(int BIO_ctrl_pending(BIO* b))
]

{ #category : 'public' }
LibSsl >> BIO_ctrl_reset_read_request: b [

	self ffiCall: #(int BIO_ctrl_reset_read_request(BIO* b))
]

{ #category : 'public' }
LibSsl >> BIO_ctrl_wpending: b [

	self ffiCall: #(int BIO_ctrl_wpending(BIO* b))
]

{ #category : 'public' }
LibSsl >> BIO_debug_callbackBio: bio cmd: cmd argp: argp argi: argi argl: argl ret: ret [

	self ffiCall: #(long BIO_debug_callback(BIO* bio, int cmd, const char* argp, int argi, long argl, long ret))
]

{ #category : 'public' }
LibSsl >> BIO_debug_callback_exBio: bio oper: oper argp: argp len: len argi: argi argl: argl ret: ret processed: processed [

	self ffiCall: #(long BIO_debug_callback_ex(BIO* bio, int oper, const char* argp, size_t len, int argi, long argl, int ret, size_t* processed))
]

{ #category : 'public' }
LibSsl >> BIO_dgram_non_fatal_error: error [

	self ffiCall: #(int BIO_dgram_non_fatal_error(int error))
]

{ #category : 'public' }
LibSsl >> BIO_do_connect_retryBio: bio timeout: timeout nap_milliseconds: nap_milliseconds [

	self ffiCall: #(int BIO_do_connect_retry(BIO* bio, int timeout, int nap_milliseconds))
]

{ #category : 'public' }
LibSsl >> BIO_dumpB: b bytes: bytes len: len [

	self ffiCall: #(int BIO_dump(BIO* b, const void* bytes, int len))
]

{ #category : 'public' }
LibSsl >> BIO_dump_cb: cb u: u s: s len: len [

	self ffiCall: #(int BIO_dump_cb(void* cb, void* u, const void* s, int len))
]

{ #category : 'public' }
LibSsl >> BIO_dump_fp: fp s: s len: len [

	self ffiCall: #(int BIO_dump_fp(FILE* fp, const void* s, int len))
]

{ #category : 'public' }
LibSsl >> BIO_dump_indentB: b bytes: bytes len: len indent: indent [

	self ffiCall: #(int BIO_dump_indent(BIO* b, const void* bytes, int len, int indent))
]

{ #category : 'public' }
LibSsl >> BIO_dump_indent_cb: cb u: u s: s len: len indent: indent [

	self ffiCall: #(int BIO_dump_indent_cb(void* cb, void* u, const void* s, int len, int indent))
]

{ #category : 'public' }
LibSsl >> BIO_dump_indent_fp: fp s: s len: len indent: indent [

	self ffiCall: #(int BIO_dump_indent_fp(FILE* fp, const void* s, int len, int indent))
]

{ #category : 'public' }
LibSsl >> BIO_dup_chain: in [

	self ffiCall: #(BIO* BIO_dup_chain(BIO* in))
]

{ #category : 'public' }
LibSsl >> BIO_err_is_non_fatal: errcode [

	self ffiCall: #(int BIO_err_is_non_fatal(uint errcode))
]

{ #category : 'public' }
LibSsl >> BIO_f_base64 [

	self ffiCall: #(const BIO_METHOD* BIO_f_base64())
]

{ #category : 'public' }
LibSsl >> BIO_f_buffer [

	self ffiCall: #(const BIO_METHOD* BIO_f_buffer())
]

{ #category : 'public' }
LibSsl >> BIO_f_cipher [

	self ffiCall: #(const BIO_METHOD* BIO_f_cipher())
]

{ #category : 'public' }
LibSsl >> BIO_f_linebuffer [

	self ffiCall: #(const BIO_METHOD* BIO_f_linebuffer())
]

{ #category : 'public' }
LibSsl >> BIO_f_md [

	self ffiCall: #(const BIO_METHOD* BIO_f_md())
]

{ #category : 'public' }
LibSsl >> BIO_f_nbio_test [

	self ffiCall: #(const BIO_METHOD* BIO_f_nbio_test())
]

{ #category : 'public' }
LibSsl >> BIO_f_null [

	self ffiCall: #(const BIO_METHOD* BIO_f_null())
]

{ #category : 'public' }
LibSsl >> BIO_f_prefix [

	self ffiCall: #(const BIO_METHOD* BIO_f_prefix())
]

{ #category : 'public' }
LibSsl >> BIO_f_readbuffer [

	self ffiCall: #(const BIO_METHOD* BIO_f_readbuffer())
]

{ #category : 'public' }
LibSsl >> BIO_f_reliable [

	self ffiCall: #(const BIO_METHOD* BIO_f_reliable())
]

{ #category : 'public' }
LibSsl >> BIO_f_ssl [

	self ffiCall: #(const BIO_METHOD* BIO_f_ssl())
]

{ #category : 'public' }
LibSsl >> BIO_fd_non_fatal_error: error [

	self ffiCall: #(int BIO_fd_non_fatal_error(int error))
]

{ #category : 'public' }
LibSsl >> BIO_fd_should_retry: i [

	self ffiCall: #(int BIO_fd_should_retry(int i))
]

{ #category : 'public' }
LibSsl >> BIO_find_typeB: b bio_type: bio_type [

	self ffiCall: #(BIO* BIO_find_type(BIO* b, int bio_type))
]

{ #category : 'public' }
LibSsl >> BIO_free: a [

	self ffiCall: #(int BIO_free(BIO* a))
]

{ #category : 'public' }
LibSsl >> BIO_free_all: a [

	self ffiCall: #(void BIO_free_all(BIO* a))
]

{ #category : 'public' }
LibSsl >> BIO_get_accept_socketHost_port: host_port mode: mode [

	self ffiCall: #(int BIO_get_accept_socket(char* host_port, int mode))
]

{ #category : 'public' }
LibSsl >> BIO_get_callback: b [

	self ffiCall: #(BIO_callback_fn BIO_get_callback(const BIO* b))
]

{ #category : 'public' }
LibSsl >> BIO_get_callback_arg: b [

	self ffiCall: #(char* BIO_get_callback_arg(const BIO* b))
]

{ #category : 'public' }
LibSsl >> BIO_get_callback_ex: b [

	self ffiCall: #(BIO_callback_fn_ex BIO_get_callback_ex(const BIO* b))
]

{ #category : 'public' }
LibSsl >> BIO_get_data: a [

	self ffiCall: #(void* BIO_get_data(BIO* a))
]

{ #category : 'public' }
LibSsl >> BIO_get_ex_dataBio: bio idx: idx [

	self ffiCall: #(void* BIO_get_ex_data(const BIO* bio, int idx))
]

{ #category : 'public' }
LibSsl >> BIO_get_host_ipStr: str ip: ip [

	self ffiCall: #(int BIO_get_host_ip(const char* str, uchar* ip))
]

{ #category : 'public' }
LibSsl >> BIO_get_init: a [

	self ffiCall: #(int BIO_get_init(BIO* a))
]

{ #category : 'public' }
LibSsl >> BIO_get_lineBio: bio buf: buf size: size [

	self ffiCall: #(int BIO_get_line(BIO* bio, char* buf, int size))
]

{ #category : 'public' }
LibSsl >> BIO_get_new_index [

	self ffiCall: #(int BIO_get_new_index())
]

{ #category : 'public' }
LibSsl >> BIO_get_portStr: str port_ptr: port_ptr [

	self ffiCall: #(int BIO_get_port(const char* str, ushort* port_ptr))
]

{ #category : 'public' }
LibSsl >> BIO_get_retry_BIO: bio reason: reason [

	self ffiCall: #(BIO* BIO_get_retry_BIO(BIO* bio, int* reason))
]

{ #category : 'public' }
LibSsl >> BIO_get_retry_reason: bio [

	self ffiCall: #(int BIO_get_retry_reason(BIO* bio))
]

{ #category : 'public' }
LibSsl >> BIO_get_rpoll_descriptorB: b desc: desc [

	self ffiCall: #(int BIO_get_rpoll_descriptor(BIO* b, BIO_POLL_DESCRIPTOR* desc))
]

{ #category : 'public' }
LibSsl >> BIO_get_shutdown: a [

	self ffiCall: #(int BIO_get_shutdown(BIO* a))
]

{ #category : 'public' }
LibSsl >> BIO_get_wpoll_descriptorB: b desc: desc [

	self ffiCall: #(int BIO_get_wpoll_descriptor(BIO* b, BIO_POLL_DESCRIPTOR* desc))
]

{ #category : 'public' }
LibSsl >> BIO_gethostbyname: name [

	self ffiCall: #(hostent* BIO_gethostbyname(const char* name))
]

{ #category : 'public' }
LibSsl >> BIO_getsBp: bp buf: buf size: size [

	self ffiCall: #(int BIO_gets(BIO* bp, char* buf, int size))
]

{ #category : 'public' }
LibSsl >> BIO_hex_stringOut: out indent: indent width: width data: data datalen: datalen [

	self ffiCall: #(int BIO_hex_string(BIO* out, int indent, int width, const void* data, int datalen))
]

{ #category : 'public' }
LibSsl >> BIO_indentB: b indent: indent max: max [

	self ffiCall: #(int BIO_indent(BIO* b, int indent, int max))
]

{ #category : 'public' }
LibSsl >> BIO_int_ctrlBp: bp cmd: cmd larg: larg iarg: iarg [

	self ffiCall: #(long BIO_int_ctrl(BIO* bp, int cmd, long larg, int iarg))
]

{ #category : 'public' }
LibSsl >> BIO_listenSock: sock addr: addr options: options [

	self ffiCall: #(int BIO_listen(int sock, const BIO_ADDR* addr, int options))
]

{ #category : 'public' }
LibSsl >> BIO_lookupHost: host service: service lookup_type: lookup_type family: family socktype: socktype res: res [

	self ffiCall: #(int BIO_lookup(const char* host, const char* service, BIO_lookup_type lookup_type, int family, int socktype, BIO_ADDRINFO** res))
]

{ #category : 'public' }
LibSsl >> BIO_lookup_exHost: host service: service lookup_type: lookup_type family: family socktype: socktype protocol: protocol res: res [

	self ffiCall: #(int BIO_lookup_ex(const char* host, const char* service, int lookup_type, int family, int socktype, int protocol, BIO_ADDRINFO** res))
]

{ #category : 'public' }
LibSsl >> BIO_meth_free: biom [

	self ffiCall: #(void BIO_meth_free(BIO_METHOD* biom))
]

{ #category : 'public' }
LibSsl >> BIO_meth_get_callback_ctrl: biom [

	self ffiCall: #(long BIO_meth_get_callback_ctrl(const BIO_METHOD* biom))
]

{ #category : 'public' }
LibSsl >> BIO_meth_get_create: bion [

	self ffiCall: #(int BIO_meth_get_create(const BIO_METHOD* bion))
]

{ #category : 'public' }
LibSsl >> BIO_meth_get_ctrl: biom [

	self ffiCall: #(long BIO_meth_get_ctrl(const BIO_METHOD* biom))
]

{ #category : 'public' }
LibSsl >> BIO_meth_get_destroy: biom [

	self ffiCall: #(int BIO_meth_get_destroy(const BIO_METHOD* biom))
]

{ #category : 'public' }
LibSsl >> BIO_meth_get_gets: biom [

	self ffiCall: #(int BIO_meth_get_gets(const BIO_METHOD* biom))
]

{ #category : 'public' }
LibSsl >> BIO_meth_get_puts: biom [

	self ffiCall: #(int BIO_meth_get_puts(const BIO_METHOD* biom))
]

{ #category : 'public' }
LibSsl >> BIO_meth_get_read: biom [

	self ffiCall: #(int BIO_meth_get_read(const BIO_METHOD* biom))
]

{ #category : 'public' }
LibSsl >> BIO_meth_get_read_ex: biom [

	self ffiCall: #(int BIO_meth_get_read_ex(const BIO_METHOD* biom))
]

{ #category : 'public' }
LibSsl >> BIO_meth_get_recvmmsg: biom [

	self ffiCall: #(int BIO_meth_get_recvmmsg(const BIO_METHOD* biom))
]

{ #category : 'public' }
LibSsl >> BIO_meth_get_sendmmsg: biom [

	self ffiCall: #(int BIO_meth_get_sendmmsg(const BIO_METHOD* biom))
]

{ #category : 'public' }
LibSsl >> BIO_meth_get_write: biom [

	self ffiCall: #(int BIO_meth_get_write(const BIO_METHOD* biom))
]

{ #category : 'public' }
LibSsl >> BIO_meth_get_write_ex: biom [

	self ffiCall: #(int BIO_meth_get_write_ex(const BIO_METHOD* biom))
]

{ #category : 'public' }
LibSsl >> BIO_meth_newType: type name: name [

	self ffiCall: #(BIO_METHOD* BIO_meth_new(int type, const char* name))
]

{ #category : 'public' }
LibSsl >> BIO_meth_set_callback_ctrlBiom: biom callback_ctrl: callback_ctrl [

	self ffiCall: #(int BIO_meth_set_callback_ctrl(BIO_METHOD* biom, void* callback_ctrl))
]

{ #category : 'public' }
LibSsl >> BIO_meth_set_createBiom: biom create: create [

	self ffiCall: #(int BIO_meth_set_create(BIO_METHOD* biom, void* create))
]

{ #category : 'public' }
LibSsl >> BIO_meth_set_ctrlBiom: biom ctrl: ctrl [

	self ffiCall: #(int BIO_meth_set_ctrl(BIO_METHOD* biom, void* ctrl))
]

{ #category : 'public' }
LibSsl >> BIO_meth_set_destroyBiom: biom destroy: destroy [

	self ffiCall: #(int BIO_meth_set_destroy(BIO_METHOD* biom, void* destroy))
]

{ #category : 'public' }
LibSsl >> BIO_meth_set_getsBiom: biom ossl_gets: ossl_gets [

	self ffiCall: #(int BIO_meth_set_gets(BIO_METHOD* biom, void* ossl_gets))
]

{ #category : 'public' }
LibSsl >> BIO_meth_set_putsBiom: biom puts: puts [

	self ffiCall: #(int BIO_meth_set_puts(BIO_METHOD* biom, void* puts))
]

{ #category : 'public' }
LibSsl >> BIO_meth_set_readBiom: biom read: read [

	self ffiCall: #(int BIO_meth_set_read(BIO_METHOD* biom, void* read))
]

{ #category : 'public' }
LibSsl >> BIO_meth_set_read_exBiom: biom bread: bread [

	self ffiCall: #(int BIO_meth_set_read_ex(BIO_METHOD* biom, void* bread))
]

{ #category : 'public' }
LibSsl >> BIO_meth_set_recvmmsgBiom: biom f: f [

	self ffiCall: #(int BIO_meth_set_recvmmsg(BIO_METHOD* biom, void* f))
]

{ #category : 'public' }
LibSsl >> BIO_meth_set_sendmmsgBiom: biom f: f [

	self ffiCall: #(int BIO_meth_set_sendmmsg(BIO_METHOD* biom, void* f))
]

{ #category : 'public' }
LibSsl >> BIO_meth_set_writeBiom: biom write: write [

	self ffiCall: #(int BIO_meth_set_write(BIO_METHOD* biom, void* write))
]

{ #category : 'public' }
LibSsl >> BIO_meth_set_write_exBiom: biom bwrite: bwrite [

	self ffiCall: #(int BIO_meth_set_write_ex(BIO_METHOD* biom, void* bwrite))
]

{ #category : 'public' }
LibSsl >> BIO_method_name: b [

	self ffiCall: #(const char* BIO_method_name(const BIO* b))
]

{ #category : 'public' }
LibSsl >> BIO_method_type: b [

	self ffiCall: #(int BIO_method_type(const BIO* b))
]

{ #category : 'public' }
LibSsl >> BIO_new: type [

	self ffiCall: #(BIO* BIO_new(const BIO_METHOD* type))
]

{ #category : 'public' }
LibSsl >> BIO_new_accept: host_port [

	self ffiCall: #(BIO* BIO_new_accept(const char* host_port))
]

{ #category : 'public' }
LibSsl >> BIO_new_bio_dgram_pairBio1: bio1 writebuf1: writebuf1 bio2: bio2 writebuf2: writebuf2 [

	self ffiCall: #(int BIO_new_bio_dgram_pair(BIO** bio1, size_t writebuf1, BIO** bio2, size_t writebuf2))
]

{ #category : 'public' }
LibSsl >> BIO_new_bio_pairBio1: bio1 writebuf1: writebuf1 bio2: bio2 writebuf2: writebuf2 [

	self ffiCall: #(int BIO_new_bio_pair(BIO** bio1, size_t writebuf1, BIO** bio2, size_t writebuf2))
]

{ #category : 'public' }
LibSsl >> BIO_new_buffer_ssl_connect: ctx [

	self ffiCall: #(BIO* BIO_new_buffer_ssl_connect(SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> BIO_new_connect: host_port [

	self ffiCall: #(BIO* BIO_new_connect(const char* host_port))
]

{ #category : 'public' }
LibSsl >> BIO_new_dgramFd: fd close_flag: close_flag [

	self ffiCall: #(BIO* BIO_new_dgram(int fd, int close_flag))
]

{ #category : 'public' }
LibSsl >> BIO_new_exLibctx: libctx method: method [

	self ffiCall: #(BIO* BIO_new_ex(OSSL_LIB_CTX* libctx, const BIO_METHOD* method))
]

{ #category : 'public' }
LibSsl >> BIO_new_fd: fd close_flag: close_flag [

	self ffiCall: #(BIO* BIO_new_fd(int fd, int close_flag))
]

{ #category : 'public' }
LibSsl >> BIO_new_fileFilename: filename mode: mode [

	self ffiCall: #(BIO* BIO_new_file(const char* filename, const char* mode))
]

{ #category : 'public' }
LibSsl >> BIO_new_fpStream: stream close_flag: close_flag [

	self ffiCall: #(BIO* BIO_new_fp(FILE* stream, int close_flag))
]

{ #category : 'public' }
LibSsl >> BIO_new_from_core_bioLibctx: libctx corebio: corebio [

	self ffiCall: #(BIO* BIO_new_from_core_bio(OSSL_LIB_CTX* libctx, OSSL_CORE_BIO* corebio))
]

{ #category : 'public' }
LibSsl >> BIO_new_mem_buf: buf len: len [

	self ffiCall: #(BIO* BIO_new_mem_buf(const void* buf, int len))
]

{ #category : 'public' }
LibSsl >> BIO_new_socketSock: sock close_flag: close_flag [

	self ffiCall: #(BIO* BIO_new_socket(int sock, int close_flag))
]

{ #category : 'public' }
LibSsl >> BIO_new_sslCtx: ctx client: client [

	self ffiCall: #(BIO* BIO_new_ssl(SSL_CTX* ctx, int client))
]

{ #category : 'public' }
LibSsl >> BIO_new_ssl_connect: ctx [

	self ffiCall: #(BIO* BIO_new_ssl_connect(SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> BIO_next: b [

	self ffiCall: #(BIO* BIO_next(BIO* b))
]

{ #category : 'public' }
LibSsl >> BIO_nread0Bio: bio buf: buf [

	self ffiCall: #(int BIO_nread0(BIO* bio, char** buf))
]

{ #category : 'public' }
LibSsl >> BIO_nreadBio: bio buf: buf num: num [

	self ffiCall: #(int BIO_nread(BIO* bio, char** buf, int num))
]

{ #category : 'public' }
LibSsl >> BIO_number_read: bio [

	self ffiCall: #(uint64_t BIO_number_read(BIO* bio))
]

{ #category : 'public' }
LibSsl >> BIO_number_written: bio [

	self ffiCall: #(uint64_t BIO_number_written(BIO* bio))
]

{ #category : 'public' }
LibSsl >> BIO_nwrite0Bio: bio buf: buf [

	self ffiCall: #(int BIO_nwrite0(BIO* bio, char** buf))
]

{ #category : 'public' }
LibSsl >> BIO_nwriteBio: bio buf: buf num: num [

	self ffiCall: #(int BIO_nwrite(BIO* bio, char** buf, int num))
]

{ #category : 'public' }
LibSsl >> BIO_parse_hostserv: hostserv host: host service: service hostserv_prio: hostserv_prio [

	self ffiCall: #(int BIO_parse_hostserv(const char* hostserv, char** host, char** service, BIO_hostserv_priorities hostserv_prio))
]

{ #category : 'public' }
LibSsl >> BIO_pop: b [

	self ffiCall: #(BIO* BIO_pop(BIO* b))
]

{ #category : 'public' }
LibSsl >> BIO_ptr_ctrlBp: bp cmd: cmd larg: larg [

	self ffiCall: #(void* BIO_ptr_ctrl(BIO* bp, int cmd, long larg))
]

{ #category : 'public' }
LibSsl >> BIO_pushB: b append: append [

	self ffiCall: #(BIO* BIO_push(BIO* b, BIO* append))
]

{ #category : 'public' }
LibSsl >> BIO_putsBp: bp buf: buf [

	self ffiCall: #(int BIO_puts(BIO* bp, const char* buf))
]

{ #category : 'public' }
LibSsl >> BIO_readB: b data: data dlen: dlen [

	self ffiCall: #(int BIO_read(BIO* b, void* data, int dlen))
]

{ #category : 'public' }
LibSsl >> BIO_read_exB: b data: data dlen: dlen readbytes: readbytes [

	self ffiCall: #(int BIO_read_ex(BIO* b, void* data, size_t dlen, size_t* readbytes))
]

{ #category : 'public' }
LibSsl >> BIO_recvmmsgB: b msg: msg stride: stride num_msg: num_msg flags: flags msgs_processed: msgs_processed [

	self ffiCall: #(int BIO_recvmmsg(BIO* b, BIO_MSG* msg, size_t stride, size_t num_msg, uint64_t flags, size_t* msgs_processed))
]

{ #category : 'public' }
LibSsl >> BIO_s_accept [

	self ffiCall: #(const BIO_METHOD* BIO_s_accept())
]

{ #category : 'public' }
LibSsl >> BIO_s_bio [

	self ffiCall: #(const BIO_METHOD* BIO_s_bio())
]

{ #category : 'public' }
LibSsl >> BIO_s_connect [

	self ffiCall: #(const BIO_METHOD* BIO_s_connect())
]

{ #category : 'public' }
LibSsl >> BIO_s_core [

	self ffiCall: #(const BIO_METHOD* BIO_s_core())
]

{ #category : 'public' }
LibSsl >> BIO_s_datagram [

	self ffiCall: #(const BIO_METHOD* BIO_s_datagram())
]

{ #category : 'public' }
LibSsl >> BIO_s_dgram_mem [

	self ffiCall: #(const BIO_METHOD* BIO_s_dgram_mem())
]

{ #category : 'public' }
LibSsl >> BIO_s_dgram_pair [

	self ffiCall: #(const BIO_METHOD* BIO_s_dgram_pair())
]

{ #category : 'public' }
LibSsl >> BIO_s_fd [

	self ffiCall: #(const BIO_METHOD* BIO_s_fd())
]

{ #category : 'public' }
LibSsl >> BIO_s_file [

	self ffiCall: #(const BIO_METHOD* BIO_s_file())
]

{ #category : 'public' }
LibSsl >> BIO_s_log [

	self ffiCall: #(const BIO_METHOD* BIO_s_log())
]

{ #category : 'public' }
LibSsl >> BIO_s_mem [

	self ffiCall: #(const BIO_METHOD* BIO_s_mem())
]

{ #category : 'public' }
LibSsl >> BIO_s_null [

	self ffiCall: #(const BIO_METHOD* BIO_s_null())
]

{ #category : 'public' }
LibSsl >> BIO_s_secmem [

	self ffiCall: #(const BIO_METHOD* BIO_s_secmem())
]

{ #category : 'public' }
LibSsl >> BIO_s_socket [

	self ffiCall: #(const BIO_METHOD* BIO_s_socket())
]

{ #category : 'public' }
LibSsl >> BIO_sendmmsgB: b msg: msg stride: stride num_msg: num_msg flags: flags msgs_processed: msgs_processed [

	self ffiCall: #(int BIO_sendmmsg(BIO* b, BIO_MSG* msg, size_t stride, size_t num_msg, uint64_t flags, size_t* msgs_processed))
]

{ #category : 'public' }
LibSsl >> BIO_set_callbackB: b callback: callback [

	self ffiCall: #(void BIO_set_callback(BIO* b, BIO_callback_fn callback))
]

{ #category : 'public' }
LibSsl >> BIO_set_callback_argB: b arg: arg [

	self ffiCall: #(void BIO_set_callback_arg(BIO* b, char* arg))
]

{ #category : 'public' }
LibSsl >> BIO_set_callback_exB: b callback: callback [

	self ffiCall: #(void BIO_set_callback_ex(BIO* b, BIO_callback_fn_ex callback))
]

{ #category : 'public' }
LibSsl >> BIO_set_cipherB: b c: c k: k i: i enc: enc [

	self ffiCall: #(int BIO_set_cipher(BIO* b, const EVP_CIPHER* c, const uchar* k, const uchar* i, int enc))
]

{ #category : 'public' }
LibSsl >> BIO_set_data: a ptr: ptr [

	self ffiCall: #(void BIO_set_data(BIO* a, void* ptr))
]

{ #category : 'public' }
LibSsl >> BIO_set_ex_dataBio: bio idx: idx data: data [

	self ffiCall: #(int BIO_set_ex_data(BIO* bio, int idx, void* data))
]

{ #category : 'public' }
LibSsl >> BIO_set_flagsB: b flags: flags [

	self ffiCall: #(void BIO_set_flags(BIO* b, int flags))
]

{ #category : 'public' }
LibSsl >> BIO_set_initA: a init: init [

	self ffiCall: #(void BIO_set_init(BIO* a, int init))
]

{ #category : 'public' }
LibSsl >> BIO_set_nextB: b next: next [

	self ffiCall: #(void BIO_set_next(BIO* b, BIO* next))
]

{ #category : 'public' }
LibSsl >> BIO_set_retry_reasonBio: bio reason: reason [

	self ffiCall: #(void BIO_set_retry_reason(BIO* bio, int reason))
]

{ #category : 'public' }
LibSsl >> BIO_set_shutdownA: a shut: shut [

	self ffiCall: #(void BIO_set_shutdown(BIO* a, int shut))
]

{ #category : 'public' }
LibSsl >> BIO_set_tcp_ndelaySock: sock turn_on: turn_on [

	self ffiCall: #(int BIO_set_tcp_ndelay(int sock, int turn_on))
]

{ #category : 'public' }
LibSsl >> BIO_sock_error: sock [

	self ffiCall: #(int BIO_sock_error(int sock))
]

{ #category : 'public' }
LibSsl >> BIO_sock_infoSock: sock type: type info: info [

	self ffiCall: #(int BIO_sock_info(int sock, BIO_sock_info_type type, BIO_sock_info_u* info))
]

{ #category : 'public' }
LibSsl >> BIO_sock_init [

	self ffiCall: #(int BIO_sock_init())
]

{ #category : 'public' }
LibSsl >> BIO_sock_non_fatal_error: error [

	self ffiCall: #(int BIO_sock_non_fatal_error(int error))
]

{ #category : 'public' }
LibSsl >> BIO_sock_should_retry: i [

	self ffiCall: #(int BIO_sock_should_retry(int i))
]

{ #category : 'public' }
LibSsl >> BIO_socketDomain: domain socktype: socktype protocol: protocol options: options [

	self ffiCall: #(int BIO_socket(int domain, int socktype, int protocol, int options))
]

{ #category : 'public' }
LibSsl >> BIO_socket_ioctlFd: fd type: type arg: arg [

	self ffiCall: #(int BIO_socket_ioctl(int fd, long type, void* arg))
]

{ #category : 'public' }
LibSsl >> BIO_socket_nbioFd: fd mode: mode [

	self ffiCall: #(int BIO_socket_nbio(int fd, int mode))
]

{ #category : 'public' }
LibSsl >> BIO_socket_waitFd: fd for_read: for_read max_time: max_time [

	self ffiCall: #(int BIO_socket_wait(int fd, int for_read, time_t max_time))
]

{ #category : 'public' }
LibSsl >> BIO_ssl_copy_session_idTo: to from: from [

	self ffiCall: #(int BIO_ssl_copy_session_id(BIO* to, BIO* from))
]

{ #category : 'public' }
LibSsl >> BIO_ssl_shutdown: ssl_bio [

	self ffiCall: #(void BIO_ssl_shutdown(BIO* ssl_bio))
]

{ #category : 'public' }
LibSsl >> BIO_test_flagsB: b flags: flags [

	self ffiCall: #(int BIO_test_flags(const BIO* b, int flags))
]

{ #category : 'public' }
LibSsl >> BIO_up_ref: a [

	self ffiCall: #(int BIO_up_ref(BIO* a))
]

{ #category : 'public' }
LibSsl >> BIO_vfree: a [

	self ffiCall: #(void BIO_vfree(BIO* a))
]

{ #category : 'public' }
LibSsl >> BIO_waitBio: bio max_time: max_time nap_milliseconds: nap_milliseconds [

	self ffiCall: #(int BIO_wait(BIO* bio, time_t max_time, uint nap_milliseconds))
]

{ #category : 'public' }
LibSsl >> BIO_writeB: b data: data dlen: dlen [

	self ffiCall: #(int BIO_write(BIO* b, const void* data, int dlen))
]

{ #category : 'public' }
LibSsl >> BIO_write_exB: b data: data dlen: dlen written: written [

	self ffiCall: #(int BIO_write_ex(BIO* b, const void* data, size_t dlen, size_t* written))
]

{ #category : 'public' }
LibSsl >> CRYPTO_THREAD_cleanup_local: key [

	self ffiCall: #(int CRYPTO_THREAD_cleanup_local(CRYPTO_THREAD_LOCAL* key))
]

{ #category : 'public' }
LibSsl >> CRYPTO_THREAD_compare_idA: a b: b [

	self ffiCall: #(int CRYPTO_THREAD_compare_id(CRYPTO_THREAD_ID a, CRYPTO_THREAD_ID b))
]

{ #category : 'public' }
LibSsl >> CRYPTO_THREAD_get_current_id [

	self ffiCall: #(CRYPTO_THREAD_ID CRYPTO_THREAD_get_current_id())
]

{ #category : 'public' }
LibSsl >> CRYPTO_THREAD_get_local: key [

	self ffiCall: #(void* CRYPTO_THREAD_get_local(CRYPTO_THREAD_LOCAL* key))
]

{ #category : 'public' }
LibSsl >> CRYPTO_THREAD_init_localKey: key cleanup: cleanup [

	self ffiCall: #(int CRYPTO_THREAD_init_local(CRYPTO_THREAD_LOCAL* key, void* cleanup))
]

{ #category : 'public' }
LibSsl >> CRYPTO_THREAD_lock_free: lock [

	self ffiCall: #(void CRYPTO_THREAD_lock_free(CRYPTO_RWLOCK* lock))
]

{ #category : 'public' }
LibSsl >> CRYPTO_THREAD_lock_new [

	self ffiCall: #(CRYPTO_RWLOCK* CRYPTO_THREAD_lock_new())
]

{ #category : 'public' }
LibSsl >> CRYPTO_THREAD_read_lock: lock [

	self ffiCall: #(int CRYPTO_THREAD_read_lock(CRYPTO_RWLOCK* lock))
]

{ #category : 'public' }
LibSsl >> CRYPTO_THREAD_run_once: once init: init [

	self ffiCall: #(int CRYPTO_THREAD_run_once(CRYPTO_ONCE* once, void* init))
]

{ #category : 'public' }
LibSsl >> CRYPTO_THREAD_set_localKey: key val: val [

	self ffiCall: #(int CRYPTO_THREAD_set_local(CRYPTO_THREAD_LOCAL* key, void* val))
]

{ #category : 'public' }
LibSsl >> CRYPTO_THREAD_unlock: lock [

	self ffiCall: #(int CRYPTO_THREAD_unlock(CRYPTO_RWLOCK* lock))
]

{ #category : 'public' }
LibSsl >> CRYPTO_THREAD_write_lock: lock [

	self ffiCall: #(int CRYPTO_THREAD_write_lock(CRYPTO_RWLOCK* lock))
]

{ #category : 'public' }
LibSsl >> CRYPTO_alloc_ex_dataClass_index: class_index obj: obj ad: ad idx: idx [

	self ffiCall: #(int CRYPTO_alloc_ex_data(int class_index, void* obj, CRYPTO_EX_DATA* ad, int idx))
]

{ #category : 'public' }
LibSsl >> CRYPTO_atomic_addVal: val amount: amount ret: ret lock: lock [

	self ffiCall: #(int CRYPTO_atomic_add(int* val, int amount, int* ret, CRYPTO_RWLOCK* lock))
]

{ #category : 'public' }
LibSsl >> CRYPTO_atomic_loadVal: val ret: ret lock: lock [

	self ffiCall: #(int CRYPTO_atomic_load(uint64_t* val, uint64_t* ret, CRYPTO_RWLOCK* lock))
]

{ #category : 'public' }
LibSsl >> CRYPTO_atomic_load_intVal: val ret: ret lock: lock [

	self ffiCall: #(int CRYPTO_atomic_load_int(int* val, int* ret, CRYPTO_RWLOCK* lock))
]

{ #category : 'public' }
LibSsl >> CRYPTO_atomic_orVal: val op: op ret: ret lock: lock [

	self ffiCall: #(int CRYPTO_atomic_or(uint64_t* val, uint64_t op, uint64_t* ret, CRYPTO_RWLOCK* lock))
]

{ #category : 'public' }
LibSsl >> CRYPTO_clear_freePtr: ptr num: num file: file line: line [

	self ffiCall: #(void CRYPTO_clear_free(void* ptr, size_t num, const char* file, int line))
]

{ #category : 'public' }
LibSsl >> CRYPTO_clear_reallocAddr: addr old_num: old_num num: num file: file line: line [

	self ffiCall: #(void* CRYPTO_clear_realloc(void* addr, size_t old_num, size_t num, const char* file, int line))
]

{ #category : 'public' }
LibSsl >> CRYPTO_dup_ex_dataClass_index: class_index to: to from: from [

	self ffiCall: #(int CRYPTO_dup_ex_data(int class_index, CRYPTO_EX_DATA* to, const CRYPTO_EX_DATA* from))
]

{ #category : 'public' }
LibSsl >> CRYPTO_freePtr: ptr file: file line: line [

	self ffiCall: #(void CRYPTO_free(void* ptr, const char* file, int line))
]

{ #category : 'public' }
LibSsl >> CRYPTO_free_ex_dataClass_index: class_index obj: obj ad: ad [

	self ffiCall: #(void CRYPTO_free_ex_data(int class_index, void* obj, CRYPTO_EX_DATA* ad))
]

{ #category : 'public' }
LibSsl >> CRYPTO_free_ex_indexClass_index: class_index idx: idx [

	self ffiCall: #(int CRYPTO_free_ex_index(int class_index, int idx))
]

{ #category : 'public' }
LibSsl >> CRYPTO_get_ex_dataAd: ad idx: idx [

	self ffiCall: #(void* CRYPTO_get_ex_data(const CRYPTO_EX_DATA* ad, int idx))
]

{ #category : 'public' }
LibSsl >> CRYPTO_get_ex_new_indexClass_index: class_index argl: argl argp: argp new_func: new_func dup_func: dup_func free_func: free_func [

	self ffiCall: #(int CRYPTO_get_ex_new_index(int class_index, long argl, void* argp, CRYPTO_EX_new* new_func, CRYPTO_EX_dup* dup_func, CRYPTO_EX_free* free_func))
]

{ #category : 'public' }
LibSsl >> CRYPTO_get_mem_functionsMalloc_fn: malloc_fn realloc_fn: realloc_fn free_fn: free_fn [

	self ffiCall: #(void CRYPTO_get_mem_functions(CRYPTO_malloc_fn* malloc_fn, CRYPTO_realloc_fn* realloc_fn, CRYPTO_free_fn* free_fn))
]

{ #category : 'public' }
LibSsl >> CRYPTO_mallocNum: num file: file line: line [

	self ffiCall: #(void* CRYPTO_malloc(size_t num, const char* file, int line))
]

{ #category : 'public' }
LibSsl >> CRYPTO_memcmpIn_a: in_a in_b: in_b len: len [

	self ffiCall: #(int CRYPTO_memcmp(const void* in_a, const void* in_b, size_t len))
]

{ #category : 'public' }
LibSsl >> CRYPTO_memdupStr: str siz: siz file: file line: line [

	self ffiCall: #(void* CRYPTO_memdup(const void* str, size_t siz, const char* file, int line))
]

{ #category : 'public' }
LibSsl >> CRYPTO_new_ex_dataClass_index: class_index obj: obj ad: ad [

	self ffiCall: #(int CRYPTO_new_ex_data(int class_index, void* obj, CRYPTO_EX_DATA* ad))
]

{ #category : 'public' }
LibSsl >> CRYPTO_reallocAddr: addr num: num file: file line: line [

	self ffiCall: #(void* CRYPTO_realloc(void* addr, size_t num, const char* file, int line))
]

{ #category : 'public' }
LibSsl >> CRYPTO_secure_actual_size: ptr [

	self ffiCall: #(int CRYPTO_secure_actual_size(void* ptr))
]

{ #category : 'public' }
LibSsl >> CRYPTO_secure_allocated: ptr [

	self ffiCall: #(int CRYPTO_secure_allocated(const void* ptr))
]

{ #category : 'public' }
LibSsl >> CRYPTO_secure_clear_freePtr: ptr num: num file: file line: line [

	self ffiCall: #(void CRYPTO_secure_clear_free(void* ptr, size_t num, const char* file, int line))
]

{ #category : 'public' }
LibSsl >> CRYPTO_secure_freePtr: ptr file: file line: line [

	self ffiCall: #(void CRYPTO_secure_free(void* ptr, const char* file, int line))
]

{ #category : 'public' }
LibSsl >> CRYPTO_secure_mallocNum: num file: file line: line [

	self ffiCall: #(void* CRYPTO_secure_malloc(size_t num, const char* file, int line))
]

{ #category : 'public' }
LibSsl >> CRYPTO_secure_malloc_done [

	self ffiCall: #(int CRYPTO_secure_malloc_done())
]

{ #category : 'public' }
LibSsl >> CRYPTO_secure_malloc_initSz: sz minsize: minsize [

	self ffiCall: #(int CRYPTO_secure_malloc_init(size_t sz, size_t minsize))
]

{ #category : 'public' }
LibSsl >> CRYPTO_secure_malloc_initialized [

	self ffiCall: #(int CRYPTO_secure_malloc_initialized())
]

{ #category : 'public' }
LibSsl >> CRYPTO_secure_used [

	self ffiCall: #(int CRYPTO_secure_used())
]

{ #category : 'public' }
LibSsl >> CRYPTO_secure_zallocNum: num file: file line: line [

	self ffiCall: #(void* CRYPTO_secure_zalloc(size_t num, const char* file, int line))
]

{ #category : 'public' }
LibSsl >> CRYPTO_set_ex_dataAd: ad idx: idx val: val [

	self ffiCall: #(int CRYPTO_set_ex_data(CRYPTO_EX_DATA* ad, int idx, void* val))
]

{ #category : 'public' }
LibSsl >> CRYPTO_set_mem_functionsMalloc_fn: malloc_fn realloc_fn: realloc_fn free_fn: free_fn [

	self ffiCall: #(int CRYPTO_set_mem_functions(CRYPTO_malloc_fn malloc_fn, CRYPTO_realloc_fn realloc_fn, CRYPTO_free_fn free_fn))
]

{ #category : 'public' }
LibSsl >> CRYPTO_strdupStr: str file: file line: line [

	self ffiCall: #(char* CRYPTO_strdup(const char* str, const char* file, int line))
]

{ #category : 'public' }
LibSsl >> CRYPTO_strndupStr: str s: s file: file line: line [

	self ffiCall: #(char* CRYPTO_strndup(const char* str, size_t s, const char* file, int line))
]

{ #category : 'public' }
LibSsl >> CRYPTO_zallocNum: num file: file line: line [

	self ffiCall: #(void* CRYPTO_zalloc(size_t num, const char* file, int line))
]

{ #category : 'public' }
LibSsl >> DTLS_client_method [

	self ffiCall: #(const SSL_METHOD* DTLS_client_method())
]

{ #category : 'public' }
LibSsl >> DTLS_get_data_mtu: s [

	self ffiCall: #(int DTLS_get_data_mtu(const SSL* s))
]

{ #category : 'public' }
LibSsl >> DTLS_method [

	self ffiCall: #(const SSL_METHOD* DTLS_method())
]

{ #category : 'public' }
LibSsl >> DTLS_server_method [

	self ffiCall: #(const SSL_METHOD* DTLS_server_method())
]

{ #category : 'public' }
LibSsl >> DTLS_set_timer_cbS: s cb: cb [

	self ffiCall: #(void DTLS_set_timer_cb(SSL* s, DTLS_timer_cb cb))
]

{ #category : 'public' }
LibSsl >> DTLSv1_2_client_method [

	self ffiCall: #(const SSL_METHOD* DTLSv1_2_client_method())
]

{ #category : 'public' }
LibSsl >> DTLSv1_2_method [

	self ffiCall: #(const SSL_METHOD* DTLSv1_2_method())
]

{ #category : 'public' }
LibSsl >> DTLSv1_2_server_method [

	self ffiCall: #(const SSL_METHOD* DTLSv1_2_server_method())
]

{ #category : 'public' }
LibSsl >> DTLSv1_client_method [

	self ffiCall: #(const SSL_METHOD* DTLSv1_client_method())
]

{ #category : 'public' }
LibSsl >> DTLSv1_listenS: s client: client [

	self ffiCall: #(int DTLSv1_listen(SSL* s, BIO_ADDR* client))
]

{ #category : 'public' }
LibSsl >> DTLSv1_method [

	self ffiCall: #(const SSL_METHOD* DTLSv1_method())
]

{ #category : 'public' }
LibSsl >> DTLSv1_server_method [

	self ffiCall: #(const SSL_METHOD* DTLSv1_server_method())
]

{ #category : 'public' }
LibSsl >> ERR_COMMON_ERROR: errcode [

	self ffiCall: #(int ERR_COMMON_ERROR(ulong errcode))
]

{ #category : 'public' }
LibSsl >> ERR_FATAL_ERROR: errcode [

	self ffiCall: #(int ERR_FATAL_ERROR(ulong errcode))
]

{ #category : 'public' }
LibSsl >> ERR_GET_LIB: errcode [

	self ffiCall: #(int ERR_GET_LIB(ulong errcode))
]

{ #category : 'public' }
LibSsl >> ERR_GET_REASON: errcode [

	self ffiCall: #(int ERR_GET_REASON(ulong errcode))
]

{ #category : 'public' }
LibSsl >> ERR_GET_RFLAGS: errcode [

	self ffiCall: #(int ERR_GET_RFLAGS(ulong errcode))
]

{ #category : 'public' }
LibSsl >> ERR_add_error_mem_bioSep: sep bio: bio [

	self ffiCall: #(void ERR_add_error_mem_bio(const char* sep, BIO* bio))
]

{ #category : 'public' }
LibSsl >> ERR_add_error_txtSepr: sepr txt: txt [

	self ffiCall: #(void ERR_add_error_txt(const char* sepr, const char* txt))
]

{ #category : 'public' }
LibSsl >> ERR_clear_error [

	self ffiCall: #(void ERR_clear_error())
]

{ #category : 'public' }
LibSsl >> ERR_clear_last_mark [

	self ffiCall: #(int ERR_clear_last_mark())
]

{ #category : 'public' }
LibSsl >> ERR_count_to_mark [

	self ffiCall: #(int ERR_count_to_mark())
]

{ #category : 'public' }
LibSsl >> ERR_error_stringE: e buf: buf [

	self ffiCall: #(char* ERR_error_string(ulong e, char* buf))
]

{ #category : 'public' }
LibSsl >> ERR_error_string_nE: e buf: buf len: len [

	self ffiCall: #(void ERR_error_string_n(ulong e, char* buf, size_t len))
]

{ #category : 'public' }
LibSsl >> ERR_func_error_string: e [

	self ffiCall: #(const char* ERR_func_error_string(ulong e))
]

{ #category : 'public' }
LibSsl >> ERR_get_error [

	self ffiCall: #(ulong ERR_get_error())
]

{ #category : 'public' }
LibSsl >> ERR_get_error_allFile: file line: line func: func data: data flags: flags [

	self ffiCall: #(ulong ERR_get_error_all(const char** file, int* line, const char** func, const char** data, int* flags))
]

{ #category : 'public' }
LibSsl >> ERR_get_error_lineFile: file line: line [

	self ffiCall: #(ulong ERR_get_error_line(const char** file, int* line))
]

{ #category : 'public' }
LibSsl >> ERR_get_error_line_dataFile: file line: line data: data flags: flags [

	self ffiCall: #(ulong ERR_get_error_line_data(const char** file, int* line, const char** data, int* flags))
]

{ #category : 'public' }
LibSsl >> ERR_get_next_error_library [

	self ffiCall: #(int ERR_get_next_error_library())
]

{ #category : 'public' }
LibSsl >> ERR_get_state [

	self ffiCall: #(ERR_STATE* ERR_get_state())
]

{ #category : 'public' }
LibSsl >> ERR_lib_error_string: e [

	self ffiCall: #(const char* ERR_lib_error_string(ulong e))
]

{ #category : 'public' }
LibSsl >> ERR_load_stringsLib: lib str: str [

	self ffiCall: #(int ERR_load_strings(int lib, ERR_STRING_DATA* str))
]

{ #category : 'public' }
LibSsl >> ERR_load_strings_const: str [

	self ffiCall: #(int ERR_load_strings_const(const ERR_STRING_DATA* str))
]

{ #category : 'public' }
LibSsl >> ERR_new [

	self ffiCall: #(void ERR_new())
]

{ #category : 'public' }
LibSsl >> ERR_peek_error [

	self ffiCall: #(ulong ERR_peek_error())
]

{ #category : 'public' }
LibSsl >> ERR_peek_error_allFile: file line: line func: func data: data flags: flags [

	self ffiCall: #(ulong ERR_peek_error_all(const char** file, int* line, const char** func, const char** data, int* flags))
]

{ #category : 'public' }
LibSsl >> ERR_peek_error_data: data flags: flags [

	self ffiCall: #(ulong ERR_peek_error_data(const char** data, int* flags))
]

{ #category : 'public' }
LibSsl >> ERR_peek_error_func: func [

	self ffiCall: #(ulong ERR_peek_error_func(const char** func))
]

{ #category : 'public' }
LibSsl >> ERR_peek_error_lineFile: file line: line [

	self ffiCall: #(ulong ERR_peek_error_line(const char** file, int* line))
]

{ #category : 'public' }
LibSsl >> ERR_peek_error_line_dataFile: file line: line data: data flags: flags [

	self ffiCall: #(ulong ERR_peek_error_line_data(const char** file, int* line, const char** data, int* flags))
]

{ #category : 'public' }
LibSsl >> ERR_peek_last_error [

	self ffiCall: #(ulong ERR_peek_last_error())
]

{ #category : 'public' }
LibSsl >> ERR_peek_last_error_allFile: file line: line func: func data: data flags: flags [

	self ffiCall: #(ulong ERR_peek_last_error_all(const char** file, int* line, const char** func, const char** data, int* flags))
]

{ #category : 'public' }
LibSsl >> ERR_peek_last_error_data: data flags: flags [

	self ffiCall: #(ulong ERR_peek_last_error_data(const char** data, int* flags))
]

{ #category : 'public' }
LibSsl >> ERR_peek_last_error_func: func [

	self ffiCall: #(ulong ERR_peek_last_error_func(const char** func))
]

{ #category : 'public' }
LibSsl >> ERR_peek_last_error_lineFile: file line: line [

	self ffiCall: #(ulong ERR_peek_last_error_line(const char** file, int* line))
]

{ #category : 'public' }
LibSsl >> ERR_peek_last_error_line_dataFile: file line: line data: data flags: flags [

	self ffiCall: #(ulong ERR_peek_last_error_line_data(const char** file, int* line, const char** data, int* flags))
]

{ #category : 'public' }
LibSsl >> ERR_pop [

	self ffiCall: #(int ERR_pop())
]

{ #category : 'public' }
LibSsl >> ERR_pop_to_mark [

	self ffiCall: #(int ERR_pop_to_mark())
]

{ #category : 'public' }
LibSsl >> ERR_print_errors: bp [

	self ffiCall: #(void ERR_print_errors(BIO* bp))
]

{ #category : 'public' }
LibSsl >> ERR_print_errors_cb: cb u: u [

	self ffiCall: #(void ERR_print_errors_cb(void* cb, void* u))
]

{ #category : 'public' }
LibSsl >> ERR_print_errors_fp: fp [

	self ffiCall: #(void ERR_print_errors_fp(FILE* fp))
]

{ #category : 'public' }
LibSsl >> ERR_reason_error_string: e [

	self ffiCall: #(const char* ERR_reason_error_string(ulong e))
]

{ #category : 'public' }
LibSsl >> ERR_remove_state: pid [

	self ffiCall: #(void ERR_remove_state(ulong pid))
]

{ #category : 'public' }
LibSsl >> ERR_remove_thread_state: arg1 [

	self ffiCall: #(void ERR_remove_thread_state(void* arg1))
]

{ #category : 'public' }
LibSsl >> ERR_set_debugFile: file line: line func: func [

	self ffiCall: #(void ERR_set_debug(const char* file, int line, const char* func))
]

{ #category : 'public' }
LibSsl >> ERR_set_error_data: data flags: flags [

	self ffiCall: #(void ERR_set_error_data(char* data, int flags))
]

{ #category : 'public' }
LibSsl >> ERR_set_mark [

	self ffiCall: #(int ERR_set_mark())
]

{ #category : 'public' }
LibSsl >> ERR_unload_stringsLib: lib str: str [

	self ffiCall: #(int ERR_unload_strings(int lib, ERR_STRING_DATA* str))
]

{ #category : 'public' }
LibSsl >> EVP_ASYM_CIPHER_do_all_providedLibctx: libctx fn: fn arg: arg [

	self ffiCall: #(void EVP_ASYM_CIPHER_do_all_provided(OSSL_LIB_CTX* libctx, void* fn, void* arg))
]

{ #category : 'public' }
LibSsl >> EVP_ASYM_CIPHER_fetchCtx: ctx algorithm: algorithm properties: properties [

	self ffiCall: #(EVP_ASYM_CIPHER* EVP_ASYM_CIPHER_fetch(OSSL_LIB_CTX* ctx, const char* algorithm, const char* properties))
]

{ #category : 'public' }
LibSsl >> EVP_ASYM_CIPHER_free: cipher [

	self ffiCall: #(void EVP_ASYM_CIPHER_free(EVP_ASYM_CIPHER* cipher))
]

{ #category : 'public' }
LibSsl >> EVP_ASYM_CIPHER_get0_description: cipher [

	self ffiCall: #(const char* EVP_ASYM_CIPHER_get0_description(const EVP_ASYM_CIPHER* cipher))
]

{ #category : 'public' }
LibSsl >> EVP_ASYM_CIPHER_get0_name: cipher [

	self ffiCall: #(const char* EVP_ASYM_CIPHER_get0_name(const EVP_ASYM_CIPHER* cipher))
]

{ #category : 'public' }
LibSsl >> EVP_ASYM_CIPHER_get0_provider: cipher [

	self ffiCall: #(OSSL_PROVIDER* EVP_ASYM_CIPHER_get0_provider(const EVP_ASYM_CIPHER* cipher))
]

{ #category : 'public' }
LibSsl >> EVP_ASYM_CIPHER_gettable_ctx_params: ciph [

	self ffiCall: #(const OSSL_PARAM* EVP_ASYM_CIPHER_gettable_ctx_params(const EVP_ASYM_CIPHER* ciph))
]

{ #category : 'public' }
LibSsl >> EVP_ASYM_CIPHER_is_aCipher: cipher name: name [

	self ffiCall: #(int EVP_ASYM_CIPHER_is_a(const EVP_ASYM_CIPHER* cipher, const char* name))
]

{ #category : 'public' }
LibSsl >> EVP_ASYM_CIPHER_names_do_allCipher: cipher fn: fn data: data [

	self ffiCall: #(int EVP_ASYM_CIPHER_names_do_all(const EVP_ASYM_CIPHER* cipher, void* fn, void* data))
]

{ #category : 'public' }
LibSsl >> EVP_ASYM_CIPHER_settable_ctx_params: ciph [

	self ffiCall: #(const OSSL_PARAM* EVP_ASYM_CIPHER_settable_ctx_params(const EVP_ASYM_CIPHER* ciph))
]

{ #category : 'public' }
LibSsl >> EVP_ASYM_CIPHER_up_ref: cipher [

	self ffiCall: #(int EVP_ASYM_CIPHER_up_ref(EVP_ASYM_CIPHER* cipher))
]

{ #category : 'public' }
LibSsl >> EVP_BytesToKeyType: type md: md salt: salt data: data datal: datal count: count key: key iv: iv [

	self ffiCall: #(int EVP_BytesToKey(const EVP_CIPHER* type, const EVP_MD* md, const uchar* salt, const uchar* data, int datal, int count, uchar* key, uchar* iv))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_buf_noconst: ctx [

	self ffiCall: #(uchar* EVP_CIPHER_CTX_buf_noconst(EVP_CIPHER_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_cipher: ctx [

	self ffiCall: #(const EVP_CIPHER* EVP_CIPHER_CTX_cipher(const EVP_CIPHER_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_clear_flagsCtx: ctx flags: flags [

	self ffiCall: #(void EVP_CIPHER_CTX_clear_flags(EVP_CIPHER_CTX* ctx, int flags))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_copyOut: out in: in [

	self ffiCall: #(int EVP_CIPHER_CTX_copy(EVP_CIPHER_CTX* out, const EVP_CIPHER_CTX* in))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_ctrlCtx: ctx type: type arg: arg ptr: ptr [

	self ffiCall: #(int EVP_CIPHER_CTX_ctrl(EVP_CIPHER_CTX* ctx, int type, int arg, void* ptr))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_dup: in [

	self ffiCall: #(EVP_CIPHER_CTX* EVP_CIPHER_CTX_dup(const EVP_CIPHER_CTX* in))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_free: c [

	self ffiCall: #(void EVP_CIPHER_CTX_free(EVP_CIPHER_CTX* c))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_get0_cipher: ctx [

	self ffiCall: #(const EVP_CIPHER* EVP_CIPHER_CTX_get0_cipher(const EVP_CIPHER_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_get1_cipher: ctx [

	self ffiCall: #(EVP_CIPHER* EVP_CIPHER_CTX_get1_cipher(EVP_CIPHER_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_get_app_data: ctx [

	self ffiCall: #(void* EVP_CIPHER_CTX_get_app_data(const EVP_CIPHER_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_get_block_size: ctx [

	self ffiCall: #(int EVP_CIPHER_CTX_get_block_size(const EVP_CIPHER_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_get_cipher_data: ctx [

	self ffiCall: #(void* EVP_CIPHER_CTX_get_cipher_data(const EVP_CIPHER_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_get_iv_length: ctx [

	self ffiCall: #(int EVP_CIPHER_CTX_get_iv_length(const EVP_CIPHER_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_get_key_length: ctx [

	self ffiCall: #(int EVP_CIPHER_CTX_get_key_length(const EVP_CIPHER_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_get_nid: ctx [

	self ffiCall: #(int EVP_CIPHER_CTX_get_nid(const EVP_CIPHER_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_get_num: ctx [

	self ffiCall: #(int EVP_CIPHER_CTX_get_num(const EVP_CIPHER_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_get_original_ivCtx: ctx buf: buf len: len [

	self ffiCall: #(int EVP_CIPHER_CTX_get_original_iv(EVP_CIPHER_CTX* ctx, void* buf, size_t len))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_get_paramsCtx: ctx params: params [

	self ffiCall: #(int EVP_CIPHER_CTX_get_params(EVP_CIPHER_CTX* ctx, OSSL_PARAM params))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_get_tag_length: ctx [

	self ffiCall: #(int EVP_CIPHER_CTX_get_tag_length(const EVP_CIPHER_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_get_updated_ivCtx: ctx buf: buf len: len [

	self ffiCall: #(int EVP_CIPHER_CTX_get_updated_iv(EVP_CIPHER_CTX* ctx, void* buf, size_t len))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_gettable_params: ctx [

	self ffiCall: #(const OSSL_PARAM* EVP_CIPHER_CTX_gettable_params(EVP_CIPHER_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_is_encrypting: ctx [

	self ffiCall: #(int EVP_CIPHER_CTX_is_encrypting(const EVP_CIPHER_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_iv: ctx [

	self ffiCall: #(const uchar* EVP_CIPHER_CTX_iv(const EVP_CIPHER_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_iv_noconst: ctx [

	self ffiCall: #(uchar* EVP_CIPHER_CTX_iv_noconst(EVP_CIPHER_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_new [

	self ffiCall: #(EVP_CIPHER_CTX* EVP_CIPHER_CTX_new())
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_original_iv: ctx [

	self ffiCall: #(const uchar* EVP_CIPHER_CTX_original_iv(const EVP_CIPHER_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_rand_keyCtx: ctx key: key [

	self ffiCall: #(int EVP_CIPHER_CTX_rand_key(EVP_CIPHER_CTX* ctx, uchar* key))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_reset: c [

	self ffiCall: #(int EVP_CIPHER_CTX_reset(EVP_CIPHER_CTX* c))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_set_app_dataCtx: ctx data: data [

	self ffiCall: #(void EVP_CIPHER_CTX_set_app_data(EVP_CIPHER_CTX* ctx, void* data))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_set_cipher_dataCtx: ctx cipher_data: cipher_data [

	self ffiCall: #(void* EVP_CIPHER_CTX_set_cipher_data(EVP_CIPHER_CTX* ctx, void* cipher_data))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_set_flagsCtx: ctx flags: flags [

	self ffiCall: #(void EVP_CIPHER_CTX_set_flags(EVP_CIPHER_CTX* ctx, int flags))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_set_key_lengthX: x keylen: keylen [

	self ffiCall: #(int EVP_CIPHER_CTX_set_key_length(EVP_CIPHER_CTX* x, int keylen))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_set_numCtx: ctx num: num [

	self ffiCall: #(int EVP_CIPHER_CTX_set_num(EVP_CIPHER_CTX* ctx, int num))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_set_paddingC: c pad: pad [

	self ffiCall: #(int EVP_CIPHER_CTX_set_padding(EVP_CIPHER_CTX* c, int pad))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_set_paramsCtx: ctx params: params [

	self ffiCall: #(int EVP_CIPHER_CTX_set_params(EVP_CIPHER_CTX* ctx, const OSSL_PARAM params))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_settable_params: ctx [

	self ffiCall: #(const OSSL_PARAM* EVP_CIPHER_CTX_settable_params(EVP_CIPHER_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_CTX_test_flagsCtx: ctx flags: flags [

	self ffiCall: #(int EVP_CIPHER_CTX_test_flags(const EVP_CIPHER_CTX* ctx, int flags))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_asn1_to_paramC: c type: type [

	self ffiCall: #(int EVP_CIPHER_asn1_to_param(EVP_CIPHER_CTX* c, ASN1_TYPE* type))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_do_allFn: fn arg: arg [

	self ffiCall: #(void EVP_CIPHER_do_all(void* fn, void* arg))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_do_all_providedLibctx: libctx fn: fn arg: arg [

	self ffiCall: #(void EVP_CIPHER_do_all_provided(OSSL_LIB_CTX* libctx, void* fn, void* arg))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_do_all_sortedFn: fn arg: arg [

	self ffiCall: #(void EVP_CIPHER_do_all_sorted(void* fn, void* arg))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_fetchCtx: ctx algorithm: algorithm properties: properties [

	self ffiCall: #(EVP_CIPHER* EVP_CIPHER_fetch(OSSL_LIB_CTX* ctx, const char* algorithm, const char* properties))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_free: cipher [

	self ffiCall: #(void EVP_CIPHER_free(EVP_CIPHER* cipher))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_get0_description: cipher [

	self ffiCall: #(const char* EVP_CIPHER_get0_description(const EVP_CIPHER* cipher))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_get0_name: cipher [

	self ffiCall: #(const char* EVP_CIPHER_get0_name(const EVP_CIPHER* cipher))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_get0_provider: cipher [

	self ffiCall: #(const OSSL_PROVIDER* EVP_CIPHER_get0_provider(const EVP_CIPHER* cipher))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_get_asn1_ivC: c type: type [

	self ffiCall: #(int EVP_CIPHER_get_asn1_iv(EVP_CIPHER_CTX* c, ASN1_TYPE* type))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_get_block_size: cipher [

	self ffiCall: #(int EVP_CIPHER_get_block_size(const EVP_CIPHER* cipher))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_get_flags: cipher [

	self ffiCall: #(ulong EVP_CIPHER_get_flags(const EVP_CIPHER* cipher))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_get_iv_length: cipher [

	self ffiCall: #(int EVP_CIPHER_get_iv_length(const EVP_CIPHER* cipher))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_get_key_length: cipher [

	self ffiCall: #(int EVP_CIPHER_get_key_length(const EVP_CIPHER* cipher))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_get_mode: cipher [

	self ffiCall: #(int EVP_CIPHER_get_mode(const EVP_CIPHER* cipher))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_get_nid: cipher [

	self ffiCall: #(int EVP_CIPHER_get_nid(const EVP_CIPHER* cipher))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_get_paramsCipher: cipher params: params [

	self ffiCall: #(int EVP_CIPHER_get_params(EVP_CIPHER* cipher, OSSL_PARAM params))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_get_type: cipher [

	self ffiCall: #(int EVP_CIPHER_get_type(const EVP_CIPHER* cipher))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_gettable_ctx_params: cipher [

	self ffiCall: #(const OSSL_PARAM* EVP_CIPHER_gettable_ctx_params(const EVP_CIPHER* cipher))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_gettable_params: cipher [

	self ffiCall: #(const OSSL_PARAM* EVP_CIPHER_gettable_params(const EVP_CIPHER* cipher))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_impl_ctx_size: cipher [

	self ffiCall: #(int EVP_CIPHER_impl_ctx_size(const EVP_CIPHER* cipher))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_is_aCipher: cipher name: name [

	self ffiCall: #(int EVP_CIPHER_is_a(const EVP_CIPHER* cipher, const char* name))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_meth_dup: cipher [

	self ffiCall: #(EVP_CIPHER* EVP_CIPHER_meth_dup(const EVP_CIPHER* cipher))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_meth_free: cipher [

	self ffiCall: #(void EVP_CIPHER_meth_free(EVP_CIPHER* cipher))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_meth_get_cleanup: cipher [

	self ffiCall: #(int EVP_CIPHER_meth_get_cleanup(const EVP_CIPHER* cipher))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_meth_get_ctrl: cipher [

	self ffiCall: #(int EVP_CIPHER_meth_get_ctrl(const EVP_CIPHER* cipher))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_meth_get_do_cipher: cipher [

	self ffiCall: #(int EVP_CIPHER_meth_get_do_cipher(const EVP_CIPHER* cipher))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_meth_get_get_asn1_params: cipher [

	self ffiCall: #(int EVP_CIPHER_meth_get_get_asn1_params(const EVP_CIPHER* cipher))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_meth_get_init: cipher [

	self ffiCall: #(int EVP_CIPHER_meth_get_init(const EVP_CIPHER* cipher))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_meth_get_set_asn1_params: cipher [

	self ffiCall: #(int EVP_CIPHER_meth_get_set_asn1_params(const EVP_CIPHER* cipher))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_meth_newCipher_type: cipher_type block_size: block_size key_len: key_len [

	self ffiCall: #(EVP_CIPHER* EVP_CIPHER_meth_new(int cipher_type, int block_size, int key_len))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_meth_set_cleanupCipher: cipher cleanup: cleanup [

	self ffiCall: #(int EVP_CIPHER_meth_set_cleanup(EVP_CIPHER* cipher, void* cleanup))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_meth_set_ctrlCipher: cipher ctrl: ctrl [

	self ffiCall: #(int EVP_CIPHER_meth_set_ctrl(EVP_CIPHER* cipher, void* ctrl))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_meth_set_do_cipher: cipher do_cipher: do_cipher [

	self ffiCall: #(int EVP_CIPHER_meth_set_do_cipher(EVP_CIPHER* cipher, void* do_cipher))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_meth_set_flagsCipher: cipher flags: flags [

	self ffiCall: #(int EVP_CIPHER_meth_set_flags(EVP_CIPHER* cipher, ulong flags))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_meth_set_get_asn1_paramsCipher: cipher get_asn1_parameters: get_asn1_parameters [

	self ffiCall: #(int EVP_CIPHER_meth_set_get_asn1_params(EVP_CIPHER* cipher, void* get_asn1_parameters))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_meth_set_impl_ctx_sizeCipher: cipher ctx_size: ctx_size [

	self ffiCall: #(int EVP_CIPHER_meth_set_impl_ctx_size(EVP_CIPHER* cipher, int ctx_size))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_meth_set_initCipher: cipher init: init [

	self ffiCall: #(int EVP_CIPHER_meth_set_init(EVP_CIPHER* cipher, void* init))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_meth_set_iv_lengthCipher: cipher iv_len: iv_len [

	self ffiCall: #(int EVP_CIPHER_meth_set_iv_length(EVP_CIPHER* cipher, int iv_len))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_meth_set_set_asn1_paramsCipher: cipher set_asn1_parameters: set_asn1_parameters [

	self ffiCall: #(int EVP_CIPHER_meth_set_set_asn1_params(EVP_CIPHER* cipher, void* set_asn1_parameters))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_names_do_allCipher: cipher fn: fn data: data [

	self ffiCall: #(int EVP_CIPHER_names_do_all(const EVP_CIPHER* cipher, void* fn, void* data))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_param_to_asn1C: c type: type [

	self ffiCall: #(int EVP_CIPHER_param_to_asn1(EVP_CIPHER_CTX* c, ASN1_TYPE* type))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_set_asn1_ivC: c type: type [

	self ffiCall: #(int EVP_CIPHER_set_asn1_iv(EVP_CIPHER_CTX* c, ASN1_TYPE* type))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_settable_ctx_params: cipher [

	self ffiCall: #(const OSSL_PARAM* EVP_CIPHER_settable_ctx_params(const EVP_CIPHER* cipher))
]

{ #category : 'public' }
LibSsl >> EVP_CIPHER_up_ref: cipher [

	self ffiCall: #(int EVP_CIPHER_up_ref(EVP_CIPHER* cipher))
]

{ #category : 'public' }
LibSsl >> EVP_CipherC: c out: out in: in inl: inl [

	self ffiCall: #(int EVP_Cipher(EVP_CIPHER_CTX* c, uchar* out, const uchar* in, uint inl))
]

{ #category : 'public' }
LibSsl >> EVP_CipherFinalCtx: ctx outm: outm outl: outl [

	self ffiCall: #(int EVP_CipherFinal(EVP_CIPHER_CTX* ctx, uchar* outm, int* outl))
]

{ #category : 'public' }
LibSsl >> EVP_CipherFinal_exCtx: ctx outm: outm outl: outl [

	self ffiCall: #(int EVP_CipherFinal_ex(EVP_CIPHER_CTX* ctx, uchar* outm, int* outl))
]

{ #category : 'public' }
LibSsl >> EVP_CipherInitCtx: ctx cipher: cipher key: key iv: iv enc: enc [

	self ffiCall: #(int EVP_CipherInit(EVP_CIPHER_CTX* ctx, const EVP_CIPHER* cipher, const uchar* key, const uchar* iv, int enc))
]

{ #category : 'public' }
LibSsl >> EVP_CipherInit_ex2Ctx: ctx cipher: cipher key: key iv: iv enc: enc params: params [

	self ffiCall: #(int EVP_CipherInit_ex2(EVP_CIPHER_CTX* ctx, const EVP_CIPHER* cipher, const uchar* key, const uchar* iv, int enc, const OSSL_PARAM params))
]

{ #category : 'public' }
LibSsl >> EVP_CipherInit_exCtx: ctx cipher: cipher impl: impl key: key iv: iv enc: enc [

	self ffiCall: #(int EVP_CipherInit_ex(EVP_CIPHER_CTX* ctx, const EVP_CIPHER* cipher, ENGINE* impl, const uchar* key, const uchar* iv, int enc))
]

{ #category : 'public' }
LibSsl >> EVP_CipherUpdateCtx: ctx out: out outl: outl in: in inl: inl [

	self ffiCall: #(int EVP_CipherUpdate(EVP_CIPHER_CTX* ctx, uchar* out, int* outl, const uchar* in, int inl))
]

{ #category : 'public' }
LibSsl >> EVP_DecodeBlockT: t f: f n: n [

	self ffiCall: #(int EVP_DecodeBlock(uchar* t, const uchar* f, int n))
]

{ #category : 'public' }
LibSsl >> EVP_DecodeFinalCtx: ctx out: out outl: outl [

	self ffiCall: #(int EVP_DecodeFinal(EVP_ENCODE_CTX* ctx, uchar* out, int* outl))
]

{ #category : 'public' }
LibSsl >> EVP_DecodeInit: ctx [

	self ffiCall: #(void EVP_DecodeInit(EVP_ENCODE_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_DecodeUpdateCtx: ctx out: out outl: outl in: in inl: inl [

	self ffiCall: #(int EVP_DecodeUpdate(EVP_ENCODE_CTX* ctx, uchar* out, int* outl, const uchar* in, int inl))
]

{ #category : 'public' }
LibSsl >> EVP_DecryptFinalCtx: ctx outm: outm outl: outl [

	self ffiCall: #(int EVP_DecryptFinal(EVP_CIPHER_CTX* ctx, uchar* outm, int* outl))
]

{ #category : 'public' }
LibSsl >> EVP_DecryptFinal_exCtx: ctx outm: outm outl: outl [

	self ffiCall: #(int EVP_DecryptFinal_ex(EVP_CIPHER_CTX* ctx, uchar* outm, int* outl))
]

{ #category : 'public' }
LibSsl >> EVP_DecryptInitCtx: ctx cipher: cipher key: key iv: iv [

	self ffiCall: #(int EVP_DecryptInit(EVP_CIPHER_CTX* ctx, const EVP_CIPHER* cipher, const uchar* key, const uchar* iv))
]

{ #category : 'public' }
LibSsl >> EVP_DecryptInit_ex2Ctx: ctx cipher: cipher key: key iv: iv params: params [

	self ffiCall: #(int EVP_DecryptInit_ex2(EVP_CIPHER_CTX* ctx, const EVP_CIPHER* cipher, const uchar* key, const uchar* iv, const OSSL_PARAM params))
]

{ #category : 'public' }
LibSsl >> EVP_DecryptInit_exCtx: ctx cipher: cipher impl: impl key: key iv: iv [

	self ffiCall: #(int EVP_DecryptInit_ex(EVP_CIPHER_CTX* ctx, const EVP_CIPHER* cipher, ENGINE* impl, const uchar* key, const uchar* iv))
]

{ #category : 'public' }
LibSsl >> EVP_DecryptUpdateCtx: ctx out: out outl: outl in: in inl: inl [

	self ffiCall: #(int EVP_DecryptUpdate(EVP_CIPHER_CTX* ctx, uchar* out, int* outl, const uchar* in, int inl))
]

{ #category : 'public' }
LibSsl >> EVP_DigestData: data count: count md: md size: size type: type impl: impl [

	self ffiCall: #(int EVP_Digest(const void* data, size_t count, uchar* md, uint* size, const EVP_MD* type, ENGINE* impl))
]

{ #category : 'public' }
LibSsl >> EVP_DigestFinalCtx: ctx md: md s: s [

	self ffiCall: #(int EVP_DigestFinal(EVP_MD_CTX* ctx, uchar* md, uint* s))
]

{ #category : 'public' }
LibSsl >> EVP_DigestFinalXOFCtx: ctx out: out outlen: outlen [

	self ffiCall: #(int EVP_DigestFinalXOF(EVP_MD_CTX* ctx, uchar* out, size_t outlen))
]

{ #category : 'public' }
LibSsl >> EVP_DigestFinal_exCtx: ctx md: md s: s [

	self ffiCall: #(int EVP_DigestFinal_ex(EVP_MD_CTX* ctx, uchar* md, uint* s))
]

{ #category : 'public' }
LibSsl >> EVP_DigestInitCtx: ctx type: type [

	self ffiCall: #(int EVP_DigestInit(EVP_MD_CTX* ctx, const EVP_MD* type))
]

{ #category : 'public' }
LibSsl >> EVP_DigestInit_ex2Ctx: ctx type: type params: params [

	self ffiCall: #(int EVP_DigestInit_ex2(EVP_MD_CTX* ctx, const EVP_MD* type, const OSSL_PARAM params))
]

{ #category : 'public' }
LibSsl >> EVP_DigestInit_exCtx: ctx type: type impl: impl [

	self ffiCall: #(int EVP_DigestInit_ex(EVP_MD_CTX* ctx, const EVP_MD* type, ENGINE* impl))
]

{ #category : 'public' }
LibSsl >> EVP_DigestSignCtx: ctx sigret: sigret siglen: siglen tbs: tbs tbslen: tbslen [

	self ffiCall: #(int EVP_DigestSign(EVP_MD_CTX* ctx, uchar* sigret, size_t* siglen, const uchar* tbs, size_t tbslen))
]

{ #category : 'public' }
LibSsl >> EVP_DigestSignFinalCtx: ctx sigret: sigret siglen: siglen [

	self ffiCall: #(int EVP_DigestSignFinal(EVP_MD_CTX* ctx, uchar* sigret, size_t* siglen))
]

{ #category : 'public' }
LibSsl >> EVP_DigestSignInitCtx: ctx pctx: pctx type: type e: e pkey: pkey [

	self ffiCall: #(int EVP_DigestSignInit(EVP_MD_CTX* ctx, EVP_PKEY_CTX** pctx, const EVP_MD* type, ENGINE* e, EVP_PKEY* pkey))
]

{ #category : 'public' }
LibSsl >> EVP_DigestSignInit_exCtx: ctx pctx: pctx mdname: mdname libctx: libctx props: props pkey: pkey params: params [

	self ffiCall: #(int EVP_DigestSignInit_ex(EVP_MD_CTX* ctx, EVP_PKEY_CTX** pctx, const char* mdname, OSSL_LIB_CTX* libctx, const char* props, EVP_PKEY* pkey, const OSSL_PARAM params))
]

{ #category : 'public' }
LibSsl >> EVP_DigestSignUpdateCtx: ctx data: data dsize: dsize [

	self ffiCall: #(int EVP_DigestSignUpdate(EVP_MD_CTX* ctx, const void* data, size_t dsize))
]

{ #category : 'public' }
LibSsl >> EVP_DigestSqueezeCtx: ctx out: out outlen: outlen [

	self ffiCall: #(int EVP_DigestSqueeze(EVP_MD_CTX* ctx, uchar* out, size_t outlen))
]

{ #category : 'public' }
LibSsl >> EVP_DigestUpdateCtx: ctx d: d cnt: cnt [

	self ffiCall: #(int EVP_DigestUpdate(EVP_MD_CTX* ctx, const void* d, size_t cnt))
]

{ #category : 'public' }
LibSsl >> EVP_DigestVerifyCtx: ctx sigret: sigret siglen: siglen tbs: tbs tbslen: tbslen [

	self ffiCall: #(int EVP_DigestVerify(EVP_MD_CTX* ctx, const uchar* sigret, size_t siglen, const uchar* tbs, size_t tbslen))
]

{ #category : 'public' }
LibSsl >> EVP_DigestVerifyFinalCtx: ctx sig: sig siglen: siglen [

	self ffiCall: #(int EVP_DigestVerifyFinal(EVP_MD_CTX* ctx, const uchar* sig, size_t siglen))
]

{ #category : 'public' }
LibSsl >> EVP_DigestVerifyInitCtx: ctx pctx: pctx type: type e: e pkey: pkey [

	self ffiCall: #(int EVP_DigestVerifyInit(EVP_MD_CTX* ctx, EVP_PKEY_CTX** pctx, const EVP_MD* type, ENGINE* e, EVP_PKEY* pkey))
]

{ #category : 'public' }
LibSsl >> EVP_DigestVerifyInit_exCtx: ctx pctx: pctx mdname: mdname libctx: libctx props: props pkey: pkey params: params [

	self ffiCall: #(int EVP_DigestVerifyInit_ex(EVP_MD_CTX* ctx, EVP_PKEY_CTX** pctx, const char* mdname, OSSL_LIB_CTX* libctx, const char* props, EVP_PKEY* pkey, const OSSL_PARAM params))
]

{ #category : 'public' }
LibSsl >> EVP_DigestVerifyUpdateCtx: ctx data: data dsize: dsize [

	self ffiCall: #(int EVP_DigestVerifyUpdate(EVP_MD_CTX* ctx, const void* data, size_t dsize))
]

{ #category : 'public' }
LibSsl >> EVP_ENCODE_CTX_copyDctx: dctx sctx: sctx [

	self ffiCall: #(int EVP_ENCODE_CTX_copy(EVP_ENCODE_CTX* dctx, const EVP_ENCODE_CTX* sctx))
]

{ #category : 'public' }
LibSsl >> EVP_ENCODE_CTX_free: ctx [

	self ffiCall: #(void EVP_ENCODE_CTX_free(EVP_ENCODE_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_ENCODE_CTX_new [

	self ffiCall: #(EVP_ENCODE_CTX* EVP_ENCODE_CTX_new())
]

{ #category : 'public' }
LibSsl >> EVP_ENCODE_CTX_num: ctx [

	self ffiCall: #(int EVP_ENCODE_CTX_num(EVP_ENCODE_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_EncodeBlockT: t f: f n: n [

	self ffiCall: #(int EVP_EncodeBlock(uchar* t, const uchar* f, int n))
]

{ #category : 'public' }
LibSsl >> EVP_EncodeFinalCtx: ctx out: out outl: outl [

	self ffiCall: #(void EVP_EncodeFinal(EVP_ENCODE_CTX* ctx, uchar* out, int* outl))
]

{ #category : 'public' }
LibSsl >> EVP_EncodeInit: ctx [

	self ffiCall: #(void EVP_EncodeInit(EVP_ENCODE_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_EncodeUpdateCtx: ctx out: out outl: outl in: in inl: inl [

	self ffiCall: #(int EVP_EncodeUpdate(EVP_ENCODE_CTX* ctx, uchar* out, int* outl, const uchar* in, int inl))
]

{ #category : 'public' }
LibSsl >> EVP_EncryptFinalCtx: ctx out: out outl: outl [

	self ffiCall: #(int EVP_EncryptFinal(EVP_CIPHER_CTX* ctx, uchar* out, int* outl))
]

{ #category : 'public' }
LibSsl >> EVP_EncryptFinal_exCtx: ctx out: out outl: outl [

	self ffiCall: #(int EVP_EncryptFinal_ex(EVP_CIPHER_CTX* ctx, uchar* out, int* outl))
]

{ #category : 'public' }
LibSsl >> EVP_EncryptInitCtx: ctx cipher: cipher key: key iv: iv [

	self ffiCall: #(int EVP_EncryptInit(EVP_CIPHER_CTX* ctx, const EVP_CIPHER* cipher, const uchar* key, const uchar* iv))
]

{ #category : 'public' }
LibSsl >> EVP_EncryptInit_ex2Ctx: ctx cipher: cipher key: key iv: iv params: params [

	self ffiCall: #(int EVP_EncryptInit_ex2(EVP_CIPHER_CTX* ctx, const EVP_CIPHER* cipher, const uchar* key, const uchar* iv, const OSSL_PARAM params))
]

{ #category : 'public' }
LibSsl >> EVP_EncryptInit_exCtx: ctx cipher: cipher impl: impl key: key iv: iv [

	self ffiCall: #(int EVP_EncryptInit_ex(EVP_CIPHER_CTX* ctx, const EVP_CIPHER* cipher, ENGINE* impl, const uchar* key, const uchar* iv))
]

{ #category : 'public' }
LibSsl >> EVP_EncryptUpdateCtx: ctx out: out outl: outl in: in inl: inl [

	self ffiCall: #(int EVP_EncryptUpdate(EVP_CIPHER_CTX* ctx, uchar* out, int* outl, const uchar* in, int inl))
]

{ #category : 'public' }
LibSsl >> EVP_KEM_do_all_providedLibctx: libctx fn: fn arg: arg [

	self ffiCall: #(void EVP_KEM_do_all_provided(OSSL_LIB_CTX* libctx, void* fn, void* arg))
]

{ #category : 'public' }
LibSsl >> EVP_KEM_fetchCtx: ctx algorithm: algorithm properties: properties [

	self ffiCall: #(EVP_KEM* EVP_KEM_fetch(OSSL_LIB_CTX* ctx, const char* algorithm, const char* properties))
]

{ #category : 'public' }
LibSsl >> EVP_KEM_free: wrap [

	self ffiCall: #(void EVP_KEM_free(EVP_KEM* wrap))
]

{ #category : 'public' }
LibSsl >> EVP_KEM_get0_description: wrap [

	self ffiCall: #(const char* EVP_KEM_get0_description(const EVP_KEM* wrap))
]

{ #category : 'public' }
LibSsl >> EVP_KEM_get0_name: wrap [

	self ffiCall: #(const char* EVP_KEM_get0_name(const EVP_KEM* wrap))
]

{ #category : 'public' }
LibSsl >> EVP_KEM_get0_provider: wrap [

	self ffiCall: #(OSSL_PROVIDER* EVP_KEM_get0_provider(const EVP_KEM* wrap))
]

{ #category : 'public' }
LibSsl >> EVP_KEM_gettable_ctx_params: kem [

	self ffiCall: #(const OSSL_PARAM* EVP_KEM_gettable_ctx_params(const EVP_KEM* kem))
]

{ #category : 'public' }
LibSsl >> EVP_KEM_is_aWrap: wrap name: name [

	self ffiCall: #(int EVP_KEM_is_a(const EVP_KEM* wrap, const char* name))
]

{ #category : 'public' }
LibSsl >> EVP_KEM_names_do_allWrap: wrap fn: fn data: data [

	self ffiCall: #(int EVP_KEM_names_do_all(const EVP_KEM* wrap, void* fn, void* data))
]

{ #category : 'public' }
LibSsl >> EVP_KEM_settable_ctx_params: kem [

	self ffiCall: #(const OSSL_PARAM* EVP_KEM_settable_ctx_params(const EVP_KEM* kem))
]

{ #category : 'public' }
LibSsl >> EVP_KEM_up_ref: wrap [

	self ffiCall: #(int EVP_KEM_up_ref(EVP_KEM* wrap))
]

{ #category : 'public' }
LibSsl >> EVP_KEYEXCH_do_all_providedLibctx: libctx fn: fn data: data [

	self ffiCall: #(void EVP_KEYEXCH_do_all_provided(OSSL_LIB_CTX* libctx, void* fn, void* data))
]

{ #category : 'public' }
LibSsl >> EVP_KEYEXCH_fetchCtx: ctx algorithm: algorithm properties: properties [

	self ffiCall: #(EVP_KEYEXCH* EVP_KEYEXCH_fetch(OSSL_LIB_CTX* ctx, const char* algorithm, const char* properties))
]

{ #category : 'public' }
LibSsl >> EVP_KEYEXCH_free: exchange [

	self ffiCall: #(void EVP_KEYEXCH_free(EVP_KEYEXCH* exchange))
]

{ #category : 'public' }
LibSsl >> EVP_KEYEXCH_get0_description: keyexch [

	self ffiCall: #(const char* EVP_KEYEXCH_get0_description(const EVP_KEYEXCH* keyexch))
]

{ #category : 'public' }
LibSsl >> EVP_KEYEXCH_get0_name: keyexch [

	self ffiCall: #(const char* EVP_KEYEXCH_get0_name(const EVP_KEYEXCH* keyexch))
]

{ #category : 'public' }
LibSsl >> EVP_KEYEXCH_get0_provider: exchange [

	self ffiCall: #(OSSL_PROVIDER* EVP_KEYEXCH_get0_provider(const EVP_KEYEXCH* exchange))
]

{ #category : 'public' }
LibSsl >> EVP_KEYEXCH_gettable_ctx_params: keyexch [

	self ffiCall: #(const OSSL_PARAM* EVP_KEYEXCH_gettable_ctx_params(const EVP_KEYEXCH* keyexch))
]

{ #category : 'public' }
LibSsl >> EVP_KEYEXCH_is_aKeyexch: keyexch name: name [

	self ffiCall: #(int EVP_KEYEXCH_is_a(const EVP_KEYEXCH* keyexch, const char* name))
]

{ #category : 'public' }
LibSsl >> EVP_KEYEXCH_names_do_allKeyexch: keyexch fn: fn data: data [

	self ffiCall: #(int EVP_KEYEXCH_names_do_all(const EVP_KEYEXCH* keyexch, void* fn, void* data))
]

{ #category : 'public' }
LibSsl >> EVP_KEYEXCH_settable_ctx_params: keyexch [

	self ffiCall: #(const OSSL_PARAM* EVP_KEYEXCH_settable_ctx_params(const EVP_KEYEXCH* keyexch))
]

{ #category : 'public' }
LibSsl >> EVP_KEYEXCH_up_ref: exchange [

	self ffiCall: #(int EVP_KEYEXCH_up_ref(EVP_KEYEXCH* exchange))
]

{ #category : 'public' }
LibSsl >> EVP_KEYMGMT_do_all_providedLibctx: libctx fn: fn arg: arg [

	self ffiCall: #(void EVP_KEYMGMT_do_all_provided(OSSL_LIB_CTX* libctx, void* fn, void* arg))
]

{ #category : 'public' }
LibSsl >> EVP_KEYMGMT_fetchCtx: ctx algorithm: algorithm properties: properties [

	self ffiCall: #(EVP_KEYMGMT* EVP_KEYMGMT_fetch(OSSL_LIB_CTX* ctx, const char* algorithm, const char* properties))
]

{ #category : 'public' }
LibSsl >> EVP_KEYMGMT_free: keymgmt [

	self ffiCall: #(void EVP_KEYMGMT_free(EVP_KEYMGMT* keymgmt))
]

{ #category : 'public' }
LibSsl >> EVP_KEYMGMT_gen_settable_params: keymgmt [

	self ffiCall: #(const OSSL_PARAM* EVP_KEYMGMT_gen_settable_params(const EVP_KEYMGMT* keymgmt))
]

{ #category : 'public' }
LibSsl >> EVP_KEYMGMT_get0_description: keymgmt [

	self ffiCall: #(const char* EVP_KEYMGMT_get0_description(const EVP_KEYMGMT* keymgmt))
]

{ #category : 'public' }
LibSsl >> EVP_KEYMGMT_get0_name: keymgmt [

	self ffiCall: #(const char* EVP_KEYMGMT_get0_name(const EVP_KEYMGMT* keymgmt))
]

{ #category : 'public' }
LibSsl >> EVP_KEYMGMT_get0_provider: keymgmt [

	self ffiCall: #(const OSSL_PROVIDER* EVP_KEYMGMT_get0_provider(const EVP_KEYMGMT* keymgmt))
]

{ #category : 'public' }
LibSsl >> EVP_KEYMGMT_gettable_params: keymgmt [

	self ffiCall: #(const OSSL_PARAM* EVP_KEYMGMT_gettable_params(const EVP_KEYMGMT* keymgmt))
]

{ #category : 'public' }
LibSsl >> EVP_KEYMGMT_is_aKeymgmt: keymgmt name: name [

	self ffiCall: #(int EVP_KEYMGMT_is_a(const EVP_KEYMGMT* keymgmt, const char* name))
]

{ #category : 'public' }
LibSsl >> EVP_KEYMGMT_names_do_allKeymgmt: keymgmt fn: fn data: data [

	self ffiCall: #(int EVP_KEYMGMT_names_do_all(const EVP_KEYMGMT* keymgmt, void* fn, void* data))
]

{ #category : 'public' }
LibSsl >> EVP_KEYMGMT_settable_params: keymgmt [

	self ffiCall: #(const OSSL_PARAM* EVP_KEYMGMT_settable_params(const EVP_KEYMGMT* keymgmt))
]

{ #category : 'public' }
LibSsl >> EVP_KEYMGMT_up_ref: keymgmt [

	self ffiCall: #(int EVP_KEYMGMT_up_ref(EVP_KEYMGMT* keymgmt))
]

{ #category : 'public' }
LibSsl >> EVP_MAC_CTX_dup: src [

	self ffiCall: #(EVP_MAC_CTX* EVP_MAC_CTX_dup(const EVP_MAC_CTX* src))
]

{ #category : 'public' }
LibSsl >> EVP_MAC_CTX_free: ctx [

	self ffiCall: #(void EVP_MAC_CTX_free(EVP_MAC_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_MAC_CTX_get0_mac: ctx [

	self ffiCall: #(EVP_MAC* EVP_MAC_CTX_get0_mac(EVP_MAC_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_MAC_CTX_get_block_size: ctx [

	self ffiCall: #(int EVP_MAC_CTX_get_block_size(EVP_MAC_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_MAC_CTX_get_mac_size: ctx [

	self ffiCall: #(int EVP_MAC_CTX_get_mac_size(EVP_MAC_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_MAC_CTX_get_paramsCtx: ctx params: params [

	self ffiCall: #(int EVP_MAC_CTX_get_params(EVP_MAC_CTX* ctx, OSSL_PARAM params))
]

{ #category : 'public' }
LibSsl >> EVP_MAC_CTX_gettable_params: ctx [

	self ffiCall: #(const OSSL_PARAM* EVP_MAC_CTX_gettable_params(EVP_MAC_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_MAC_CTX_new: mac [

	self ffiCall: #(EVP_MAC_CTX* EVP_MAC_CTX_new(EVP_MAC* mac))
]

{ #category : 'public' }
LibSsl >> EVP_MAC_CTX_set_paramsCtx: ctx params: params [

	self ffiCall: #(int EVP_MAC_CTX_set_params(EVP_MAC_CTX* ctx, const OSSL_PARAM params))
]

{ #category : 'public' }
LibSsl >> EVP_MAC_CTX_settable_params: ctx [

	self ffiCall: #(const OSSL_PARAM* EVP_MAC_CTX_settable_params(EVP_MAC_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_MAC_do_all_providedLibctx: libctx fn: fn arg: arg [

	self ffiCall: #(void EVP_MAC_do_all_provided(OSSL_LIB_CTX* libctx, void* fn, void* arg))
]

{ #category : 'public' }
LibSsl >> EVP_MAC_fetchLibctx: libctx algorithm: algorithm properties: properties [

	self ffiCall: #(EVP_MAC* EVP_MAC_fetch(OSSL_LIB_CTX* libctx, const char* algorithm, const char* properties))
]

{ #category : 'public' }
LibSsl >> EVP_MAC_finalCtx: ctx out: out outl: outl outsize: outsize [

	self ffiCall: #(int EVP_MAC_final(EVP_MAC_CTX* ctx, uchar* out, size_t* outl, size_t outsize))
]

{ #category : 'public' }
LibSsl >> EVP_MAC_finalXOFCtx: ctx out: out outsize: outsize [

	self ffiCall: #(int EVP_MAC_finalXOF(EVP_MAC_CTX* ctx, uchar* out, size_t outsize))
]

{ #category : 'public' }
LibSsl >> EVP_MAC_free: mac [

	self ffiCall: #(void EVP_MAC_free(EVP_MAC* mac))
]

{ #category : 'public' }
LibSsl >> EVP_MAC_get0_description: mac [

	self ffiCall: #(const char* EVP_MAC_get0_description(const EVP_MAC* mac))
]

{ #category : 'public' }
LibSsl >> EVP_MAC_get0_name: mac [

	self ffiCall: #(const char* EVP_MAC_get0_name(const EVP_MAC* mac))
]

{ #category : 'public' }
LibSsl >> EVP_MAC_get0_provider: mac [

	self ffiCall: #(const OSSL_PROVIDER* EVP_MAC_get0_provider(const EVP_MAC* mac))
]

{ #category : 'public' }
LibSsl >> EVP_MAC_get_paramsMac: mac params: params [

	self ffiCall: #(int EVP_MAC_get_params(EVP_MAC* mac, OSSL_PARAM params))
]

{ #category : 'public' }
LibSsl >> EVP_MAC_gettable_ctx_params: mac [

	self ffiCall: #(const OSSL_PARAM* EVP_MAC_gettable_ctx_params(const EVP_MAC* mac))
]

{ #category : 'public' }
LibSsl >> EVP_MAC_gettable_params: mac [

	self ffiCall: #(const OSSL_PARAM* EVP_MAC_gettable_params(const EVP_MAC* mac))
]

{ #category : 'public' }
LibSsl >> EVP_MAC_initCtx: ctx key: key keylen: keylen params: params [

	self ffiCall: #(int EVP_MAC_init(EVP_MAC_CTX* ctx, const uchar* key, size_t keylen, const OSSL_PARAM params))
]

{ #category : 'public' }
LibSsl >> EVP_MAC_is_aMac: mac name: name [

	self ffiCall: #(int EVP_MAC_is_a(const EVP_MAC* mac, const char* name))
]

{ #category : 'public' }
LibSsl >> EVP_MAC_names_do_allMac: mac fn: fn data: data [

	self ffiCall: #(int EVP_MAC_names_do_all(const EVP_MAC* mac, void* fn, void* data))
]

{ #category : 'public' }
LibSsl >> EVP_MAC_settable_ctx_params: mac [

	self ffiCall: #(const OSSL_PARAM* EVP_MAC_settable_ctx_params(const EVP_MAC* mac))
]

{ #category : 'public' }
LibSsl >> EVP_MAC_up_ref: mac [

	self ffiCall: #(int EVP_MAC_up_ref(EVP_MAC* mac))
]

{ #category : 'public' }
LibSsl >> EVP_MAC_updateCtx: ctx data: data datalen: datalen [

	self ffiCall: #(int EVP_MAC_update(EVP_MAC_CTX* ctx, const uchar* data, size_t datalen))
]

{ #category : 'public' }
LibSsl >> EVP_MD_CTX_clear_flagsCtx: ctx flags: flags [

	self ffiCall: #(void EVP_MD_CTX_clear_flags(EVP_MD_CTX* ctx, int flags))
]

{ #category : 'public' }
LibSsl >> EVP_MD_CTX_copyOut: out in: in [

	self ffiCall: #(int EVP_MD_CTX_copy(EVP_MD_CTX* out, const EVP_MD_CTX* in))
]

{ #category : 'public' }
LibSsl >> EVP_MD_CTX_copy_exOut: out in: in [

	self ffiCall: #(int EVP_MD_CTX_copy_ex(EVP_MD_CTX* out, const EVP_MD_CTX* in))
]

{ #category : 'public' }
LibSsl >> EVP_MD_CTX_ctrlCtx: ctx cmd: cmd p1: p1 p2: p2 [

	self ffiCall: #(int EVP_MD_CTX_ctrl(EVP_MD_CTX* ctx, int cmd, int p1, void* p2))
]

{ #category : 'public' }
LibSsl >> EVP_MD_CTX_dup: in [

	self ffiCall: #(EVP_MD_CTX* EVP_MD_CTX_dup(const EVP_MD_CTX* in))
]

{ #category : 'public' }
LibSsl >> EVP_MD_CTX_free: ctx [

	self ffiCall: #(void EVP_MD_CTX_free(EVP_MD_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_MD_CTX_get0_md: ctx [

	self ffiCall: #(const EVP_MD* EVP_MD_CTX_get0_md(const EVP_MD_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_MD_CTX_get0_md_data: ctx [

	self ffiCall: #(void* EVP_MD_CTX_get0_md_data(const EVP_MD_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_MD_CTX_get1_md: ctx [

	self ffiCall: #(EVP_MD* EVP_MD_CTX_get1_md(EVP_MD_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_MD_CTX_get_paramsCtx: ctx params: params [

	self ffiCall: #(int EVP_MD_CTX_get_params(EVP_MD_CTX* ctx, OSSL_PARAM params))
]

{ #category : 'public' }
LibSsl >> EVP_MD_CTX_get_pkey_ctx: ctx [

	self ffiCall: #(EVP_PKEY_CTX* EVP_MD_CTX_get_pkey_ctx(const EVP_MD_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_MD_CTX_gettable_params: ctx [

	self ffiCall: #(const OSSL_PARAM* EVP_MD_CTX_gettable_params(EVP_MD_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_MD_CTX_md: ctx [

	self ffiCall: #(const EVP_MD* EVP_MD_CTX_md(const EVP_MD_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_MD_CTX_new [

	self ffiCall: #(EVP_MD_CTX* EVP_MD_CTX_new())
]

{ #category : 'public' }
LibSsl >> EVP_MD_CTX_reset: ctx [

	self ffiCall: #(int EVP_MD_CTX_reset(EVP_MD_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_MD_CTX_set_flagsCtx: ctx flags: flags [

	self ffiCall: #(void EVP_MD_CTX_set_flags(EVP_MD_CTX* ctx, int flags))
]

{ #category : 'public' }
LibSsl >> EVP_MD_CTX_set_paramsCtx: ctx params: params [

	self ffiCall: #(int EVP_MD_CTX_set_params(EVP_MD_CTX* ctx, const OSSL_PARAM params))
]

{ #category : 'public' }
LibSsl >> EVP_MD_CTX_set_pkey_ctx: ctx pctx: pctx [

	self ffiCall: #(void EVP_MD_CTX_set_pkey_ctx(EVP_MD_CTX* ctx, EVP_PKEY_CTX* pctx))
]

{ #category : 'public' }
LibSsl >> EVP_MD_CTX_set_update_fnCtx: ctx update: update [

	self ffiCall: #(void EVP_MD_CTX_set_update_fn(EVP_MD_CTX* ctx, void* update))
]

{ #category : 'public' }
LibSsl >> EVP_MD_CTX_settable_params: ctx [

	self ffiCall: #(const OSSL_PARAM* EVP_MD_CTX_settable_params(EVP_MD_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_MD_CTX_test_flagsCtx: ctx flags: flags [

	self ffiCall: #(int EVP_MD_CTX_test_flags(const EVP_MD_CTX* ctx, int flags))
]

{ #category : 'public' }
LibSsl >> EVP_MD_CTX_update_fn: ctx [

	self ffiCall: #(int EVP_MD_CTX_update_fn(EVP_MD_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_MD_do_allFn: fn arg: arg [

	self ffiCall: #(void EVP_MD_do_all(void* fn, void* arg))
]

{ #category : 'public' }
LibSsl >> EVP_MD_do_all_providedLibctx: libctx fn: fn arg: arg [

	self ffiCall: #(void EVP_MD_do_all_provided(OSSL_LIB_CTX* libctx, void* fn, void* arg))
]

{ #category : 'public' }
LibSsl >> EVP_MD_do_all_sortedFn: fn arg: arg [

	self ffiCall: #(void EVP_MD_do_all_sorted(void* fn, void* arg))
]

{ #category : 'public' }
LibSsl >> EVP_MD_fetchCtx: ctx algorithm: algorithm properties: properties [

	self ffiCall: #(EVP_MD* EVP_MD_fetch(OSSL_LIB_CTX* ctx, const char* algorithm, const char* properties))
]

{ #category : 'public' }
LibSsl >> EVP_MD_free: md [

	self ffiCall: #(void EVP_MD_free(EVP_MD* md))
]

{ #category : 'public' }
LibSsl >> EVP_MD_get0_description: md [

	self ffiCall: #(const char* EVP_MD_get0_description(const EVP_MD* md))
]

{ #category : 'public' }
LibSsl >> EVP_MD_get0_name: md [

	self ffiCall: #(const char* EVP_MD_get0_name(const EVP_MD* md))
]

{ #category : 'public' }
LibSsl >> EVP_MD_get0_provider: md [

	self ffiCall: #(const OSSL_PROVIDER* EVP_MD_get0_provider(const EVP_MD* md))
]

{ #category : 'public' }
LibSsl >> EVP_MD_get_block_size: md [

	self ffiCall: #(int EVP_MD_get_block_size(const EVP_MD* md))
]

{ #category : 'public' }
LibSsl >> EVP_MD_get_flags: md [

	self ffiCall: #(ulong EVP_MD_get_flags(const EVP_MD* md))
]

{ #category : 'public' }
LibSsl >> EVP_MD_get_paramsDigest: digest params: params [

	self ffiCall: #(int EVP_MD_get_params(const EVP_MD* digest, OSSL_PARAM params))
]

{ #category : 'public' }
LibSsl >> EVP_MD_get_pkey_type: md [

	self ffiCall: #(int EVP_MD_get_pkey_type(const EVP_MD* md))
]

{ #category : 'public' }
LibSsl >> EVP_MD_get_size: md [

	self ffiCall: #(int EVP_MD_get_size(const EVP_MD* md))
]

{ #category : 'public' }
LibSsl >> EVP_MD_get_type: md [

	self ffiCall: #(int EVP_MD_get_type(const EVP_MD* md))
]

{ #category : 'public' }
LibSsl >> EVP_MD_gettable_ctx_params: md [

	self ffiCall: #(const OSSL_PARAM* EVP_MD_gettable_ctx_params(const EVP_MD* md))
]

{ #category : 'public' }
LibSsl >> EVP_MD_gettable_params: digest [

	self ffiCall: #(const OSSL_PARAM* EVP_MD_gettable_params(const EVP_MD* digest))
]

{ #category : 'public' }
LibSsl >> EVP_MD_is_aMd: md name: name [

	self ffiCall: #(int EVP_MD_is_a(const EVP_MD* md, const char* name))
]

{ #category : 'public' }
LibSsl >> EVP_MD_meth_dup: md [

	self ffiCall: #(EVP_MD* EVP_MD_meth_dup(const EVP_MD* md))
]

{ #category : 'public' }
LibSsl >> EVP_MD_meth_free: md [

	self ffiCall: #(void EVP_MD_meth_free(EVP_MD* md))
]

{ #category : 'public' }
LibSsl >> EVP_MD_meth_get_app_datasize: md [

	self ffiCall: #(int EVP_MD_meth_get_app_datasize(const EVP_MD* md))
]

{ #category : 'public' }
LibSsl >> EVP_MD_meth_get_cleanup: md [

	self ffiCall: #(int EVP_MD_meth_get_cleanup(const EVP_MD* md))
]

{ #category : 'public' }
LibSsl >> EVP_MD_meth_get_copy: md [

	self ffiCall: #(int EVP_MD_meth_get_copy(const EVP_MD* md))
]

{ #category : 'public' }
LibSsl >> EVP_MD_meth_get_ctrl: md [

	self ffiCall: #(int EVP_MD_meth_get_ctrl(const EVP_MD* md))
]

{ #category : 'public' }
LibSsl >> EVP_MD_meth_get_final: md [

	self ffiCall: #(int EVP_MD_meth_get_final(const EVP_MD* md))
]

{ #category : 'public' }
LibSsl >> EVP_MD_meth_get_flags: md [

	self ffiCall: #(ulong EVP_MD_meth_get_flags(const EVP_MD* md))
]

{ #category : 'public' }
LibSsl >> EVP_MD_meth_get_init: md [

	self ffiCall: #(int EVP_MD_meth_get_init(const EVP_MD* md))
]

{ #category : 'public' }
LibSsl >> EVP_MD_meth_get_input_blocksize: md [

	self ffiCall: #(int EVP_MD_meth_get_input_blocksize(const EVP_MD* md))
]

{ #category : 'public' }
LibSsl >> EVP_MD_meth_get_result_size: md [

	self ffiCall: #(int EVP_MD_meth_get_result_size(const EVP_MD* md))
]

{ #category : 'public' }
LibSsl >> EVP_MD_meth_get_update: md [

	self ffiCall: #(int EVP_MD_meth_get_update(const EVP_MD* md))
]

{ #category : 'public' }
LibSsl >> EVP_MD_meth_newMd_type: md_type pkey_type: pkey_type [

	self ffiCall: #(EVP_MD* EVP_MD_meth_new(int md_type, int pkey_type))
]

{ #category : 'public' }
LibSsl >> EVP_MD_meth_set_app_datasizeMd: md datasize: datasize [

	self ffiCall: #(int EVP_MD_meth_set_app_datasize(EVP_MD* md, int datasize))
]

{ #category : 'public' }
LibSsl >> EVP_MD_meth_set_cleanupMd: md cleanup: cleanup [

	self ffiCall: #(int EVP_MD_meth_set_cleanup(EVP_MD* md, void* cleanup))
]

{ #category : 'public' }
LibSsl >> EVP_MD_meth_set_copyMd: md copy: copy [

	self ffiCall: #(int EVP_MD_meth_set_copy(EVP_MD* md, void* copy))
]

{ #category : 'public' }
LibSsl >> EVP_MD_meth_set_ctrlMd: md ctrl: ctrl [

	self ffiCall: #(int EVP_MD_meth_set_ctrl(EVP_MD* md, void* ctrl))
]

{ #category : 'public' }
LibSsl >> EVP_MD_meth_set_finalMd: md final: final [

	self ffiCall: #(int EVP_MD_meth_set_final(EVP_MD* md, void* final))
]

{ #category : 'public' }
LibSsl >> EVP_MD_meth_set_flagsMd: md flags: flags [

	self ffiCall: #(int EVP_MD_meth_set_flags(EVP_MD* md, ulong flags))
]

{ #category : 'public' }
LibSsl >> EVP_MD_meth_set_initMd: md init: init [

	self ffiCall: #(int EVP_MD_meth_set_init(EVP_MD* md, void* init))
]

{ #category : 'public' }
LibSsl >> EVP_MD_meth_set_input_blocksizeMd: md blocksize: blocksize [

	self ffiCall: #(int EVP_MD_meth_set_input_blocksize(EVP_MD* md, int blocksize))
]

{ #category : 'public' }
LibSsl >> EVP_MD_meth_set_result_sizeMd: md resultsize: resultsize [

	self ffiCall: #(int EVP_MD_meth_set_result_size(EVP_MD* md, int resultsize))
]

{ #category : 'public' }
LibSsl >> EVP_MD_meth_set_updateMd: md update: update [

	self ffiCall: #(int EVP_MD_meth_set_update(EVP_MD* md, void* update))
]

{ #category : 'public' }
LibSsl >> EVP_MD_names_do_allMd: md fn: fn data: data [

	self ffiCall: #(int EVP_MD_names_do_all(const EVP_MD* md, void* fn, void* data))
]

{ #category : 'public' }
LibSsl >> EVP_MD_settable_ctx_params: md [

	self ffiCall: #(const OSSL_PARAM* EVP_MD_settable_ctx_params(const EVP_MD* md))
]

{ #category : 'public' }
LibSsl >> EVP_MD_up_ref: md [

	self ffiCall: #(int EVP_MD_up_ref(EVP_MD* md))
]

{ #category : 'public' }
LibSsl >> EVP_OpenFinalCtx: ctx out: out outl: outl [

	self ffiCall: #(int EVP_OpenFinal(EVP_CIPHER_CTX* ctx, uchar* out, int* outl))
]

{ #category : 'public' }
LibSsl >> EVP_OpenInitCtx: ctx type: type ek: ek ekl: ekl iv: iv priv: priv [

	self ffiCall: #(int EVP_OpenInit(EVP_CIPHER_CTX* ctx, const EVP_CIPHER* type, const uchar* ek, int ekl, const uchar* iv, EVP_PKEY* priv))
]

{ #category : 'public' }
LibSsl >> EVP_PBE_CipherInitPbe_obj: pbe_obj pass: pass passlen: passlen param: param ctx: ctx en_de: en_de [

	self ffiCall: #(int EVP_PBE_CipherInit(ASN1_OBJECT* pbe_obj, const char* pass, int passlen, ASN1_TYPE* param, EVP_CIPHER_CTX* ctx, int en_de))
]

{ #category : 'public' }
LibSsl >> EVP_PBE_CipherInit_exPbe_obj: pbe_obj pass: pass passlen: passlen param: param ctx: ctx en_de: en_de libctx: libctx propq: propq [

	self ffiCall: #(int EVP_PBE_CipherInit_ex(ASN1_OBJECT* pbe_obj, const char* pass, int passlen, ASN1_TYPE* param, EVP_CIPHER_CTX* ctx, int en_de, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public' }
LibSsl >> EVP_PBE_alg_addNid: nid cipher: cipher md: md keygen: keygen [

	self ffiCall: #(int EVP_PBE_alg_add(int nid, const EVP_CIPHER* cipher, const EVP_MD* md, EVP_PBE_KEYGEN* keygen))
]

{ #category : 'public' }
LibSsl >> EVP_PBE_alg_add_typePbe_type: pbe_type pbe_nid: pbe_nid cipher_nid: cipher_nid md_nid: md_nid keygen: keygen [

	self ffiCall: #(int EVP_PBE_alg_add_type(int pbe_type, int pbe_nid, int cipher_nid, int md_nid, EVP_PBE_KEYGEN* keygen))
]

{ #category : 'public' }
LibSsl >> EVP_PBE_cleanup [

	self ffiCall: #(void EVP_PBE_cleanup())
]

{ #category : 'public' }
LibSsl >> EVP_PBE_findType: type pbe_nid: pbe_nid pcnid: pcnid pmnid: pmnid pkeygen: pkeygen [

	self ffiCall: #(int EVP_PBE_find(int type, int pbe_nid, int* pcnid, int* pmnid, EVP_PBE_KEYGEN** pkeygen))
]

{ #category : 'public' }
LibSsl >> EVP_PBE_find_exType: type pbe_nid: pbe_nid pcnid: pcnid pmnid: pmnid pkeygen: pkeygen pkeygen_ex: pkeygen_ex [

	self ffiCall: #(int EVP_PBE_find_ex(int type, int pbe_nid, int* pcnid, int* pmnid, EVP_PBE_KEYGEN** pkeygen, EVP_PBE_KEYGEN_EX** pkeygen_ex))
]

{ #category : 'public' }
LibSsl >> EVP_PBE_getPtype: ptype ppbe_nid: ppbe_nid num: num [

	self ffiCall: #(int EVP_PBE_get(int* ptype, int* ppbe_nid, size_t num))
]

{ #category : 'public' }
LibSsl >> EVP_PBE_scryptPass: pass passlen: passlen salt: salt saltlen: saltlen N: N r: r p: p maxmem: maxmem key: key keylen: keylen [

	self ffiCall: #(int EVP_PBE_scrypt(const char* pass, size_t passlen, const uchar* salt, size_t saltlen, uint64_t N, uint64_t r, uint64_t p, uint64_t maxmem, uchar* key, size_t keylen))
]

{ #category : 'public' }
LibSsl >> EVP_PBE_scrypt_exPass: pass passlen: passlen salt: salt saltlen: saltlen N: N r: r p: p maxmem: maxmem key: key keylen: keylen ctx: ctx propq: propq [

	self ffiCall: #(int EVP_PBE_scrypt_ex(const char* pass, size_t passlen, const uchar* salt, size_t saltlen, uint64_t N, uint64_t r, uint64_t p, uint64_t maxmem, uchar* key, size_t keylen, OSSL_LIB_CTX* ctx, const char* propq))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_ctrlCtx: ctx keytype: keytype optype: optype cmd: cmd p1: p1 p2: p2 [

	self ffiCall: #(int EVP_PKEY_CTX_ctrl(EVP_PKEY_CTX* ctx, int keytype, int optype, int cmd, int p1, void* p2))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_ctrl_strCtx: ctx type: type value: value [

	self ffiCall: #(int EVP_PKEY_CTX_ctrl_str(EVP_PKEY_CTX* ctx, const char* type, const char* value))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_ctrl_uint64Ctx: ctx keytype: keytype optype: optype cmd: cmd value: value [

	self ffiCall: #(int EVP_PKEY_CTX_ctrl_uint64(EVP_PKEY_CTX* ctx, int keytype, int optype, int cmd, uint64_t value))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_dup: ctx [

	self ffiCall: #(EVP_PKEY_CTX* EVP_PKEY_CTX_dup(const EVP_PKEY_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_free: ctx [

	self ffiCall: #(void EVP_PKEY_CTX_free(EVP_PKEY_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_get0_libctx: ctx [

	self ffiCall: #(OSSL_LIB_CTX* EVP_PKEY_CTX_get0_libctx(EVP_PKEY_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_get0_peerkey: ctx [

	self ffiCall: #(EVP_PKEY* EVP_PKEY_CTX_get0_peerkey(EVP_PKEY_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_get0_pkey: ctx [

	self ffiCall: #(EVP_PKEY* EVP_PKEY_CTX_get0_pkey(EVP_PKEY_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_get0_propq: ctx [

	self ffiCall: #(const char* EVP_PKEY_CTX_get0_propq(const EVP_PKEY_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_get0_provider: ctx [

	self ffiCall: #(const OSSL_PROVIDER* EVP_PKEY_CTX_get0_provider(const EVP_PKEY_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_get0_rsa_oaep_labelCtx: ctx label: label [

	self ffiCall: #(int EVP_PKEY_CTX_get0_rsa_oaep_label(EVP_PKEY_CTX* ctx, uchar** label))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_get1_idCtx: ctx id: id [

	self ffiCall: #(int EVP_PKEY_CTX_get1_id(EVP_PKEY_CTX* ctx, void* id))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_get1_id_lenCtx: ctx id_len: id_len [

	self ffiCall: #(int EVP_PKEY_CTX_get1_id_len(EVP_PKEY_CTX* ctx, size_t* id_len))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_get_app_data: ctx [

	self ffiCall: #(void* EVP_PKEY_CTX_get_app_data(EVP_PKEY_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_get_cb: ctx [

	self ffiCall: #(EVP_PKEY_gen_cb* EVP_PKEY_CTX_get_cb(EVP_PKEY_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_get_data: ctx [

	self ffiCall: #(void* EVP_PKEY_CTX_get_data(const EVP_PKEY_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_get_group_nameCtx: ctx name: name namelen: namelen [

	self ffiCall: #(int EVP_PKEY_CTX_get_group_name(EVP_PKEY_CTX* ctx, char* name, size_t namelen))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_get_keygen_infoCtx: ctx idx: idx [

	self ffiCall: #(int EVP_PKEY_CTX_get_keygen_info(EVP_PKEY_CTX* ctx, int idx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_get_operation: ctx [

	self ffiCall: #(int EVP_PKEY_CTX_get_operation(EVP_PKEY_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_get_paramsCtx: ctx params: params [

	self ffiCall: #(int EVP_PKEY_CTX_get_params(EVP_PKEY_CTX* ctx, OSSL_PARAM* params))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_get_rsa_mgf1_mdCtx: ctx md: md [

	self ffiCall: #(int EVP_PKEY_CTX_get_rsa_mgf1_md(EVP_PKEY_CTX* ctx, const EVP_MD** md))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_get_rsa_mgf1_md_nameCtx: ctx name: name namelen: namelen [

	self ffiCall: #(int EVP_PKEY_CTX_get_rsa_mgf1_md_name(EVP_PKEY_CTX* ctx, char* name, size_t namelen))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_get_rsa_oaep_mdCtx: ctx md: md [

	self ffiCall: #(int EVP_PKEY_CTX_get_rsa_oaep_md(EVP_PKEY_CTX* ctx, const EVP_MD** md))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_get_rsa_oaep_md_nameCtx: ctx name: name namelen: namelen [

	self ffiCall: #(int EVP_PKEY_CTX_get_rsa_oaep_md_name(EVP_PKEY_CTX* ctx, char* name, size_t namelen))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_get_rsa_paddingCtx: ctx pad_mode: pad_mode [

	self ffiCall: #(int EVP_PKEY_CTX_get_rsa_padding(EVP_PKEY_CTX* ctx, int* pad_mode))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_get_rsa_pss_saltlenCtx: ctx saltlen: saltlen [

	self ffiCall: #(int EVP_PKEY_CTX_get_rsa_pss_saltlen(EVP_PKEY_CTX* ctx, int* saltlen))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_get_signature_mdCtx: ctx md: md [

	self ffiCall: #(int EVP_PKEY_CTX_get_signature_md(EVP_PKEY_CTX* ctx, const EVP_MD** md))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_gettable_params: ctx [

	self ffiCall: #(const OSSL_PARAM* EVP_PKEY_CTX_gettable_params(const EVP_PKEY_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_hex2ctrlCtx: ctx cmd: cmd hex: hex [

	self ffiCall: #(int EVP_PKEY_CTX_hex2ctrl(EVP_PKEY_CTX* ctx, int cmd, const char* hex))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_is_aCtx: ctx keytype: keytype [

	self ffiCall: #(int EVP_PKEY_CTX_is_a(EVP_PKEY_CTX* ctx, const char* keytype))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_mdCtx: ctx optype: optype cmd: cmd md: md [

	self ffiCall: #(int EVP_PKEY_CTX_md(EVP_PKEY_CTX* ctx, int optype, int cmd, const char* md))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_newPkey: pkey e: e [

	self ffiCall: #(EVP_PKEY_CTX* EVP_PKEY_CTX_new(EVP_PKEY* pkey, ENGINE* e))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_new_from_nameLibctx: libctx name: name propquery: propquery [

	self ffiCall: #(EVP_PKEY_CTX* EVP_PKEY_CTX_new_from_name(OSSL_LIB_CTX* libctx, const char* name, const char* propquery))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_new_from_pkeyLibctx: libctx pkey: pkey propquery: propquery [

	self ffiCall: #(EVP_PKEY_CTX* EVP_PKEY_CTX_new_from_pkey(OSSL_LIB_CTX* libctx, EVP_PKEY* pkey, const char* propquery))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_new_id: id e: e [

	self ffiCall: #(EVP_PKEY_CTX* EVP_PKEY_CTX_new_id(int id, ENGINE* e))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_set0_keygen_infoCtx: ctx dat: dat datlen: datlen [

	self ffiCall: #(void EVP_PKEY_CTX_set0_keygen_info(EVP_PKEY_CTX* ctx, int* dat, int datlen))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_set0_rsa_oaep_labelCtx: ctx label: label llen: llen [

	self ffiCall: #(int EVP_PKEY_CTX_set0_rsa_oaep_label(EVP_PKEY_CTX* ctx, void* label, int llen))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_set1_idCtx: ctx id: id len: len [

	self ffiCall: #(int EVP_PKEY_CTX_set1_id(EVP_PKEY_CTX* ctx, const void* id, int len))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_set1_rsa_keygen_pubexpCtx: ctx pubexp: pubexp [

	self ffiCall: #(int EVP_PKEY_CTX_set1_rsa_keygen_pubexp(EVP_PKEY_CTX* ctx, BIGNUM* pubexp))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_set_app_dataCtx: ctx data: data [

	self ffiCall: #(void EVP_PKEY_CTX_set_app_data(EVP_PKEY_CTX* ctx, void* data))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_set_cbCtx: ctx cb: cb [

	self ffiCall: #(void EVP_PKEY_CTX_set_cb(EVP_PKEY_CTX* ctx, EVP_PKEY_gen_cb* cb))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_set_dataCtx: ctx data: data [

	self ffiCall: #(void EVP_PKEY_CTX_set_data(EVP_PKEY_CTX* ctx, void* data))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_set_group_nameCtx: ctx name: name [

	self ffiCall: #(int EVP_PKEY_CTX_set_group_name(EVP_PKEY_CTX* ctx, const char* name))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_set_kem_opCtx: ctx op: op [

	self ffiCall: #(int EVP_PKEY_CTX_set_kem_op(EVP_PKEY_CTX* ctx, const char* op))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_set_mac_keyCtx: ctx key: key keylen: keylen [

	self ffiCall: #(int EVP_PKEY_CTX_set_mac_key(EVP_PKEY_CTX* ctx, const uchar* key, int keylen))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_set_paramsCtx: ctx params: params [

	self ffiCall: #(int EVP_PKEY_CTX_set_params(EVP_PKEY_CTX* ctx, const OSSL_PARAM* params))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_set_rsa_keygen_bitsCtx: ctx bits: bits [

	self ffiCall: #(int EVP_PKEY_CTX_set_rsa_keygen_bits(EVP_PKEY_CTX* ctx, int bits))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_set_rsa_keygen_primesCtx: ctx primes: primes [

	self ffiCall: #(int EVP_PKEY_CTX_set_rsa_keygen_primes(EVP_PKEY_CTX* ctx, int primes))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_set_rsa_keygen_pubexpCtx: ctx pubexp: pubexp [

	self ffiCall: #(int EVP_PKEY_CTX_set_rsa_keygen_pubexp(EVP_PKEY_CTX* ctx, BIGNUM* pubexp))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_set_rsa_mgf1_mdCtx: ctx md: md [

	self ffiCall: #(int EVP_PKEY_CTX_set_rsa_mgf1_md(EVP_PKEY_CTX* ctx, const EVP_MD* md))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_set_rsa_mgf1_md_nameCtx: ctx mdname: mdname mdprops: mdprops [

	self ffiCall: #(int EVP_PKEY_CTX_set_rsa_mgf1_md_name(EVP_PKEY_CTX* ctx, const char* mdname, const char* mdprops))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_set_rsa_oaep_mdCtx: ctx md: md [

	self ffiCall: #(int EVP_PKEY_CTX_set_rsa_oaep_md(EVP_PKEY_CTX* ctx, const EVP_MD* md))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_set_rsa_oaep_md_nameCtx: ctx mdname: mdname mdprops: mdprops [

	self ffiCall: #(int EVP_PKEY_CTX_set_rsa_oaep_md_name(EVP_PKEY_CTX* ctx, const char* mdname, const char* mdprops))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_set_rsa_paddingCtx: ctx pad_mode: pad_mode [

	self ffiCall: #(int EVP_PKEY_CTX_set_rsa_padding(EVP_PKEY_CTX* ctx, int pad_mode))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_set_rsa_pss_keygen_mdCtx: ctx md: md [

	self ffiCall: #(int EVP_PKEY_CTX_set_rsa_pss_keygen_md(EVP_PKEY_CTX* ctx, const EVP_MD* md))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_set_rsa_pss_keygen_md_nameCtx: ctx mdname: mdname mdprops: mdprops [

	self ffiCall: #(int EVP_PKEY_CTX_set_rsa_pss_keygen_md_name(EVP_PKEY_CTX* ctx, const char* mdname, const char* mdprops))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_set_rsa_pss_keygen_mgf1_mdCtx: ctx md: md [

	self ffiCall: #(int EVP_PKEY_CTX_set_rsa_pss_keygen_mgf1_md(EVP_PKEY_CTX* ctx, const EVP_MD* md))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_set_rsa_pss_keygen_mgf1_md_nameCtx: ctx mdname: mdname [

	self ffiCall: #(int EVP_PKEY_CTX_set_rsa_pss_keygen_mgf1_md_name(EVP_PKEY_CTX* ctx, const char* mdname))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_set_rsa_pss_keygen_saltlenCtx: ctx saltlen: saltlen [

	self ffiCall: #(int EVP_PKEY_CTX_set_rsa_pss_keygen_saltlen(EVP_PKEY_CTX* ctx, int saltlen))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_set_rsa_pss_saltlenCtx: ctx saltlen: saltlen [

	self ffiCall: #(int EVP_PKEY_CTX_set_rsa_pss_saltlen(EVP_PKEY_CTX* ctx, int saltlen))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_set_signature_mdCtx: ctx md: md [

	self ffiCall: #(int EVP_PKEY_CTX_set_signature_md(EVP_PKEY_CTX* ctx, const EVP_MD* md))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_settable_params: ctx [

	self ffiCall: #(const OSSL_PARAM* EVP_PKEY_CTX_settable_params(const EVP_PKEY_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_CTX_str2ctrlCtx: ctx cmd: cmd str: str [

	self ffiCall: #(int EVP_PKEY_CTX_str2ctrl(EVP_PKEY_CTX* ctx, int cmd, const char* str))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_asn1_add0: ameth [

	self ffiCall: #(int EVP_PKEY_asn1_add0(const EVP_PKEY_ASN1_METHOD* ameth))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_asn1_add_aliasTo: to from: from [

	self ffiCall: #(int EVP_PKEY_asn1_add_alias(int to, int from))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_asn1_copyDst: dst src: src [

	self ffiCall: #(void EVP_PKEY_asn1_copy(EVP_PKEY_ASN1_METHOD* dst, const EVP_PKEY_ASN1_METHOD* src))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_asn1_findPe: pe type: type [

	self ffiCall: #(const EVP_PKEY_ASN1_METHOD* EVP_PKEY_asn1_find(ENGINE** pe, int type))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_asn1_find_strPe: pe str: str len: len [

	self ffiCall: #(const EVP_PKEY_ASN1_METHOD* EVP_PKEY_asn1_find_str(ENGINE** pe, const char* str, int len))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_asn1_free: ameth [

	self ffiCall: #(void EVP_PKEY_asn1_free(EVP_PKEY_ASN1_METHOD* ameth))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_asn1_get0: idx [

	self ffiCall: #(const EVP_PKEY_ASN1_METHOD* EVP_PKEY_asn1_get0(int idx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_asn1_get0_infoPpkey_id: ppkey_id pkey_base_id: pkey_base_id ppkey_flags: ppkey_flags pinfo: pinfo ppem_str: ppem_str ameth: ameth [

	self ffiCall: #(int EVP_PKEY_asn1_get0_info(int* ppkey_id, int* pkey_base_id, int* ppkey_flags, const char** pinfo, const char** ppem_str, const EVP_PKEY_ASN1_METHOD* ameth))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_asn1_get_count [

	self ffiCall: #(int EVP_PKEY_asn1_get_count())
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_asn1_newId: id flags: flags pem_str: pem_str info: info [

	self ffiCall: #(EVP_PKEY_ASN1_METHOD* EVP_PKEY_asn1_new(int id, int flags, const char* pem_str, const char* info))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_asn1_set_checkAmeth: ameth pkey_check: pkey_check [

	self ffiCall: #(void EVP_PKEY_asn1_set_check(EVP_PKEY_ASN1_METHOD* ameth, void* pkey_check))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_asn1_set_ctrlAmeth: ameth pkey_ctrl: pkey_ctrl [

	self ffiCall: #(void EVP_PKEY_asn1_set_ctrl(EVP_PKEY_ASN1_METHOD* ameth, void* pkey_ctrl))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_asn1_set_freeAmeth: ameth pkey_free: pkey_free [

	self ffiCall: #(void EVP_PKEY_asn1_set_free(EVP_PKEY_ASN1_METHOD* ameth, void* pkey_free))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_asn1_set_get_priv_keyAmeth: ameth get_priv_key: get_priv_key [

	self ffiCall: #(void EVP_PKEY_asn1_set_get_priv_key(EVP_PKEY_ASN1_METHOD* ameth, void* get_priv_key))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_asn1_set_get_pub_keyAmeth: ameth get_pub_key: get_pub_key [

	self ffiCall: #(void EVP_PKEY_asn1_set_get_pub_key(EVP_PKEY_ASN1_METHOD* ameth, void* get_pub_key))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_asn1_set_itemAmeth: ameth item_verify: item_verify item_sign: item_sign [

	self ffiCall: #(void EVP_PKEY_asn1_set_item(EVP_PKEY_ASN1_METHOD* ameth, void* item_verify, void* item_sign))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_asn1_set_paramAmeth: ameth param_decode: param_decode param_encode: param_encode param_missing: param_missing param_copy: param_copy param_cmp: param_cmp param_print: param_print [

	self ffiCall: #(void EVP_PKEY_asn1_set_param(EVP_PKEY_ASN1_METHOD* ameth, void* param_decode, void* param_encode, void* param_missing, void* param_copy, void* param_cmp, void* param_print))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_asn1_set_param_checkAmeth: ameth pkey_param_check: pkey_param_check [

	self ffiCall: #(void EVP_PKEY_asn1_set_param_check(EVP_PKEY_ASN1_METHOD* ameth, void* pkey_param_check))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_asn1_set_privateAmeth: ameth priv_decode: priv_decode priv_encode: priv_encode priv_print: priv_print [

	self ffiCall: #(void EVP_PKEY_asn1_set_private(EVP_PKEY_ASN1_METHOD* ameth, void* priv_decode, void* priv_encode, void* priv_print))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_asn1_set_publicAmeth: ameth pub_decode: pub_decode pub_encode: pub_encode pub_cmp: pub_cmp pub_print: pub_print pkey_size: pkey_size pkey_bits: pkey_bits [

	self ffiCall: #(void EVP_PKEY_asn1_set_public(EVP_PKEY_ASN1_METHOD* ameth, void* pub_decode, void* pub_encode, void* pub_cmp, void* pub_print, void* pkey_size, void* pkey_bits))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_asn1_set_public_checkAmeth: ameth pkey_pub_check: pkey_pub_check [

	self ffiCall: #(void EVP_PKEY_asn1_set_public_check(EVP_PKEY_ASN1_METHOD* ameth, void* pkey_pub_check))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_asn1_set_security_bitsAmeth: ameth pkey_security_bits: pkey_security_bits [

	self ffiCall: #(void EVP_PKEY_asn1_set_security_bits(EVP_PKEY_ASN1_METHOD* ameth, void* pkey_security_bits))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_asn1_set_set_priv_keyAmeth: ameth set_priv_key: set_priv_key [

	self ffiCall: #(void EVP_PKEY_asn1_set_set_priv_key(EVP_PKEY_ASN1_METHOD* ameth, void* set_priv_key))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_asn1_set_set_pub_keyAmeth: ameth set_pub_key: set_pub_key [

	self ffiCall: #(void EVP_PKEY_asn1_set_set_pub_key(EVP_PKEY_ASN1_METHOD* ameth, void* set_pub_key))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_asn1_set_siginfAmeth: ameth siginf_set: siginf_set [

	self ffiCall: #(void EVP_PKEY_asn1_set_siginf(EVP_PKEY_ASN1_METHOD* ameth, void* siginf_set))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_assignPkey: pkey type: type key: key [

	self ffiCall: #(int EVP_PKEY_assign(EVP_PKEY* pkey, int type, void* key))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_auth_decapsulate_initCtx: ctx authpub: authpub params: params [

	self ffiCall: #(int EVP_PKEY_auth_decapsulate_init(EVP_PKEY_CTX* ctx, EVP_PKEY* authpub, const OSSL_PARAM params))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_auth_encapsulate_initCtx: ctx authpriv: authpriv params: params [

	self ffiCall: #(int EVP_PKEY_auth_encapsulate_init(EVP_PKEY_CTX* ctx, EVP_PKEY* authpriv, const OSSL_PARAM params))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_can_sign: pkey [

	self ffiCall: #(int EVP_PKEY_can_sign(const EVP_PKEY* pkey))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_check: ctx [

	self ffiCall: #(int EVP_PKEY_check(EVP_PKEY_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_cmpA: a b: b [

	self ffiCall: #(int EVP_PKEY_cmp(const EVP_PKEY* a, const EVP_PKEY* b))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_cmp_parametersA: a b: b [

	self ffiCall: #(int EVP_PKEY_cmp_parameters(const EVP_PKEY* a, const EVP_PKEY* b))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_copy_parametersTo: to from: from [

	self ffiCall: #(int EVP_PKEY_copy_parameters(EVP_PKEY* to, const EVP_PKEY* from))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_decapsulateCtx: ctx unwrapped: unwrapped unwrappedlen: unwrappedlen wrapped: wrapped wrappedlen: wrappedlen [

	self ffiCall: #(int EVP_PKEY_decapsulate(EVP_PKEY_CTX* ctx, uchar* unwrapped, size_t* unwrappedlen, const uchar* wrapped, size_t wrappedlen))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_decapsulate_initCtx: ctx params: params [

	self ffiCall: #(int EVP_PKEY_decapsulate_init(EVP_PKEY_CTX* ctx, const OSSL_PARAM params))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_decryptCtx: ctx out: out outlen: outlen in: in inlen: inlen [

	self ffiCall: #(int EVP_PKEY_decrypt(EVP_PKEY_CTX* ctx, uchar* out, size_t* outlen, const uchar* in, size_t inlen))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_decrypt_init: ctx [

	self ffiCall: #(int EVP_PKEY_decrypt_init(EVP_PKEY_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_decrypt_init_exCtx: ctx params: params [

	self ffiCall: #(int EVP_PKEY_decrypt_init_ex(EVP_PKEY_CTX* ctx, const OSSL_PARAM params))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_decrypt_oldDec_key: dec_key enc_key: enc_key enc_key_len: enc_key_len private_key: private_key [

	self ffiCall: #(int EVP_PKEY_decrypt_old(uchar* dec_key, const uchar* enc_key, int enc_key_len, EVP_PKEY* private_key))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_deriveCtx: ctx key: key keylen: keylen [

	self ffiCall: #(int EVP_PKEY_derive(EVP_PKEY_CTX* ctx, uchar* key, size_t* keylen))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_derive_init: ctx [

	self ffiCall: #(int EVP_PKEY_derive_init(EVP_PKEY_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_derive_init_exCtx: ctx params: params [

	self ffiCall: #(int EVP_PKEY_derive_init_ex(EVP_PKEY_CTX* ctx, const OSSL_PARAM params))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_derive_set_peerCtx: ctx peer: peer [

	self ffiCall: #(int EVP_PKEY_derive_set_peer(EVP_PKEY_CTX* ctx, EVP_PKEY* peer))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_derive_set_peer_exCtx: ctx peer: peer validate_peer: validate_peer [

	self ffiCall: #(int EVP_PKEY_derive_set_peer_ex(EVP_PKEY_CTX* ctx, EVP_PKEY* peer, int validate_peer))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_digestsign_supports_digestPkey: pkey libctx: libctx name: name propq: propq [

	self ffiCall: #(int EVP_PKEY_digestsign_supports_digest(EVP_PKEY* pkey, OSSL_LIB_CTX* libctx, const char* name, const char* propq))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_dup: pkey [

	self ffiCall: #(EVP_PKEY* EVP_PKEY_dup(EVP_PKEY* pkey))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_encapsulateCtx: ctx wrappedkey: wrappedkey wrappedkeylen: wrappedkeylen genkey: genkey genkeylen: genkeylen [

	self ffiCall: #(int EVP_PKEY_encapsulate(EVP_PKEY_CTX* ctx, uchar* wrappedkey, size_t* wrappedkeylen, uchar* genkey, size_t* genkeylen))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_encapsulate_initCtx: ctx params: params [

	self ffiCall: #(int EVP_PKEY_encapsulate_init(EVP_PKEY_CTX* ctx, const OSSL_PARAM params))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_encryptCtx: ctx out: out outlen: outlen in: in inlen: inlen [

	self ffiCall: #(int EVP_PKEY_encrypt(EVP_PKEY_CTX* ctx, uchar* out, size_t* outlen, const uchar* in, size_t inlen))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_encrypt_init: ctx [

	self ffiCall: #(int EVP_PKEY_encrypt_init(EVP_PKEY_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_encrypt_init_exCtx: ctx params: params [

	self ffiCall: #(int EVP_PKEY_encrypt_init_ex(EVP_PKEY_CTX* ctx, const OSSL_PARAM params))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_encrypt_oldEnc_key: enc_key key: key key_len: key_len pub_key: pub_key [

	self ffiCall: #(int EVP_PKEY_encrypt_old(uchar* enc_key, const uchar* key, int key_len, EVP_PKEY* pub_key))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_eqA: a b: b [

	self ffiCall: #(int EVP_PKEY_eq(const EVP_PKEY* a, const EVP_PKEY* b))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_exportPkey: pkey selection: selection export_cb: export_cb export_cbarg: export_cbarg [

	self ffiCall: #(int EVP_PKEY_export(const EVP_PKEY* pkey, int selection, OSSL_CALLBACK* export_cb, void* export_cbarg))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_free: pkey [

	self ffiCall: #(void EVP_PKEY_free(EVP_PKEY* pkey))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_fromdataCtx: ctx ppkey: ppkey selection: selection param: param [

	self ffiCall: #(int EVP_PKEY_fromdata(EVP_PKEY_CTX* ctx, EVP_PKEY** ppkey, int selection, OSSL_PARAM param))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_fromdata_init: ctx [

	self ffiCall: #(int EVP_PKEY_fromdata_init(EVP_PKEY_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_fromdata_settableCtx: ctx selection: selection [

	self ffiCall: #(const OSSL_PARAM* EVP_PKEY_fromdata_settable(EVP_PKEY_CTX* ctx, int selection))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_generateCtx: ctx ppkey: ppkey [

	self ffiCall: #(int EVP_PKEY_generate(EVP_PKEY_CTX* ctx, EVP_PKEY** ppkey))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get0: pkey [

	self ffiCall: #(void* EVP_PKEY_get0(const EVP_PKEY* pkey))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get0_DH: pkey [

	self ffiCall: #(dh_st* EVP_PKEY_get0_DH(const EVP_PKEY* pkey))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get0_DSA: pkey [

	self ffiCall: #(dsa_st* EVP_PKEY_get0_DSA(const EVP_PKEY* pkey))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get0_EC_KEY: pkey [

	self ffiCall: #(ec_key_st* EVP_PKEY_get0_EC_KEY(const EVP_PKEY* pkey))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get0_RSA: pkey [

	self ffiCall: #(rsa_st* EVP_PKEY_get0_RSA(const EVP_PKEY* pkey))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get0_asn1: pkey [

	self ffiCall: #(const EVP_PKEY_ASN1_METHOD* EVP_PKEY_get0_asn1(const EVP_PKEY* pkey))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get0_description: pkey [

	self ffiCall: #(const char* EVP_PKEY_get0_description(const EVP_PKEY* pkey))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get0_engine: pkey [

	self ffiCall: #(ENGINE* EVP_PKEY_get0_engine(const EVP_PKEY* pkey))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get0_hmacPkey: pkey len: len [

	self ffiCall: #(const uchar* EVP_PKEY_get0_hmac(const EVP_PKEY* pkey, size_t* len))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get0_poly1305Pkey: pkey len: len [

	self ffiCall: #(const uchar* EVP_PKEY_get0_poly1305(const EVP_PKEY* pkey, size_t* len))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get0_provider: key [

	self ffiCall: #(const OSSL_PROVIDER* EVP_PKEY_get0_provider(const EVP_PKEY* key))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get0_siphashPkey: pkey len: len [

	self ffiCall: #(const uchar* EVP_PKEY_get0_siphash(const EVP_PKEY* pkey, size_t* len))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get0_type_name: key [

	self ffiCall: #(const char* EVP_PKEY_get0_type_name(const EVP_PKEY* key))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get1_DH: pkey [

	self ffiCall: #(dh_st* EVP_PKEY_get1_DH(EVP_PKEY* pkey))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get1_DSA: pkey [

	self ffiCall: #(dsa_st* EVP_PKEY_get1_DSA(EVP_PKEY* pkey))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get1_EC_KEY: pkey [

	self ffiCall: #(ec_key_st* EVP_PKEY_get1_EC_KEY(EVP_PKEY* pkey))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get1_RSA: pkey [

	self ffiCall: #(rsa_st* EVP_PKEY_get1_RSA(EVP_PKEY* pkey))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get1_encoded_public_keyPkey: pkey ppub: ppub [

	self ffiCall: #(int EVP_PKEY_get1_encoded_public_key(EVP_PKEY* pkey, uchar** ppub))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get_base_id: pkey [

	self ffiCall: #(int EVP_PKEY_get_base_id(const EVP_PKEY* pkey))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get_bits: pkey [

	self ffiCall: #(int EVP_PKEY_get_bits(const EVP_PKEY* pkey))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get_bn_paramPkey: pkey key_name: key_name bn: bn [

	self ffiCall: #(int EVP_PKEY_get_bn_param(const EVP_PKEY* pkey, const char* key_name, BIGNUM** bn))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get_default_digest_namePkey: pkey mdname: mdname mdname_sz: mdname_sz [

	self ffiCall: #(int EVP_PKEY_get_default_digest_name(EVP_PKEY* pkey, char* mdname, size_t mdname_sz))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get_default_digest_nidPkey: pkey pnid: pnid [

	self ffiCall: #(int EVP_PKEY_get_default_digest_nid(EVP_PKEY* pkey, int* pnid))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get_ec_point_conv_form: pkey [

	self ffiCall: #(int EVP_PKEY_get_ec_point_conv_form(const EVP_PKEY* pkey))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get_ex_dataKey: key idx: idx [

	self ffiCall: #(void* EVP_PKEY_get_ex_data(const EVP_PKEY* key, int idx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get_field_type: pkey [

	self ffiCall: #(int EVP_PKEY_get_field_type(const EVP_PKEY* pkey))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get_group_namePkey: pkey name: name name_sz: name_sz gname_len: gname_len [

	self ffiCall: #(int EVP_PKEY_get_group_name(const EVP_PKEY* pkey, char* name, size_t name_sz, size_t* gname_len))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get_id: pkey [

	self ffiCall: #(int EVP_PKEY_get_id(const EVP_PKEY* pkey))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get_int_paramPkey: pkey key_name: key_name out: out [

	self ffiCall: #(int EVP_PKEY_get_int_param(const EVP_PKEY* pkey, const char* key_name, int* out))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get_octet_string_paramPkey: pkey key_name: key_name buf: buf max_buf_sz: max_buf_sz out_sz: out_sz [

	self ffiCall: #(int EVP_PKEY_get_octet_string_param(const EVP_PKEY* pkey, const char* key_name, uchar* buf, size_t max_buf_sz, size_t* out_sz))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get_paramsPkey: pkey params: params [

	self ffiCall: #(int EVP_PKEY_get_params(const EVP_PKEY* pkey, OSSL_PARAM params))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get_raw_private_keyPkey: pkey priv: priv len: len [

	self ffiCall: #(int EVP_PKEY_get_raw_private_key(const EVP_PKEY* pkey, uchar* priv, size_t* len))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get_raw_public_keyPkey: pkey pub: pub len: len [

	self ffiCall: #(int EVP_PKEY_get_raw_public_key(const EVP_PKEY* pkey, uchar* pub, size_t* len))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get_security_bits: pkey [

	self ffiCall: #(int EVP_PKEY_get_security_bits(const EVP_PKEY* pkey))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get_size: pkey [

	self ffiCall: #(int EVP_PKEY_get_size(const EVP_PKEY* pkey))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get_size_t_paramPkey: pkey key_name: key_name out: out [

	self ffiCall: #(int EVP_PKEY_get_size_t_param(const EVP_PKEY* pkey, const char* key_name, size_t* out))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_get_utf8_string_paramPkey: pkey key_name: key_name str: str max_buf_sz: max_buf_sz out_sz: out_sz [

	self ffiCall: #(int EVP_PKEY_get_utf8_string_param(const EVP_PKEY* pkey, const char* key_name, char* str, size_t max_buf_sz, size_t* out_sz))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_gettable_params: pkey [

	self ffiCall: #(const OSSL_PARAM* EVP_PKEY_gettable_params(const EVP_PKEY* pkey))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_is_aPkey: pkey name: name [

	self ffiCall: #(int EVP_PKEY_is_a(const EVP_PKEY* pkey, const char* name))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_keygenCtx: ctx ppkey: ppkey [

	self ffiCall: #(int EVP_PKEY_keygen(EVP_PKEY_CTX* ctx, EVP_PKEY** ppkey))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_keygen_init: ctx [

	self ffiCall: #(int EVP_PKEY_keygen_init(EVP_PKEY_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_add0: pmeth [

	self ffiCall: #(int EVP_PKEY_meth_add0(const EVP_PKEY_METHOD* pmeth))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_copyDst: dst src: src [

	self ffiCall: #(void EVP_PKEY_meth_copy(EVP_PKEY_METHOD* dst, const EVP_PKEY_METHOD* src))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_find: type [

	self ffiCall: #(const EVP_PKEY_METHOD* EVP_PKEY_meth_find(int type))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_free: pmeth [

	self ffiCall: #(void EVP_PKEY_meth_free(EVP_PKEY_METHOD* pmeth))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_get0: idx [

	self ffiCall: #(const EVP_PKEY_METHOD* EVP_PKEY_meth_get0(size_t idx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_get0_infoPpkey_id: ppkey_id pflags: pflags meth: meth [

	self ffiCall: #(void EVP_PKEY_meth_get0_info(int* ppkey_id, int* pflags, const EVP_PKEY_METHOD* meth))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_get_checkPmeth: pmeth pcheck: pcheck [

	self ffiCall: #(void EVP_PKEY_meth_get_check(const EVP_PKEY_METHOD* pmeth, int pcheck))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_get_cleanupPmeth: pmeth pcleanup: pcleanup [

	self ffiCall: #(void EVP_PKEY_meth_get_cleanup(const EVP_PKEY_METHOD* pmeth, void pcleanup))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_get_copyPmeth: pmeth pcopy: pcopy [

	self ffiCall: #(void EVP_PKEY_meth_get_copy(const EVP_PKEY_METHOD* pmeth, int pcopy))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_get_count [

	self ffiCall: #(int EVP_PKEY_meth_get_count())
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_get_ctrlPmeth: pmeth pctrl: pctrl pctrl_str: pctrl_str [

	self ffiCall: #(void EVP_PKEY_meth_get_ctrl(const EVP_PKEY_METHOD* pmeth, int pctrl, int pctrl_str))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_get_decryptPmeth: pmeth pdecrypt_init: pdecrypt_init pdecrypt: pdecrypt [

	self ffiCall: #(void EVP_PKEY_meth_get_decrypt(const EVP_PKEY_METHOD* pmeth, int pdecrypt_init, int pdecrypt))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_get_derivePmeth: pmeth pderive_init: pderive_init pderive: pderive [

	self ffiCall: #(void EVP_PKEY_meth_get_derive(const EVP_PKEY_METHOD* pmeth, int pderive_init, int pderive))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_get_digest_customPmeth: pmeth pdigest_custom: pdigest_custom [

	self ffiCall: #(void EVP_PKEY_meth_get_digest_custom(const EVP_PKEY_METHOD* pmeth, int pdigest_custom))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_get_digestsignPmeth: pmeth digestsign: digestsign [

	self ffiCall: #(void EVP_PKEY_meth_get_digestsign(const EVP_PKEY_METHOD* pmeth, int digestsign))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_get_digestverifyPmeth: pmeth digestverify: digestverify [

	self ffiCall: #(void EVP_PKEY_meth_get_digestverify(const EVP_PKEY_METHOD* pmeth, int digestverify))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_get_encryptPmeth: pmeth pencrypt_init: pencrypt_init pencryptfn: pencryptfn [

	self ffiCall: #(void EVP_PKEY_meth_get_encrypt(const EVP_PKEY_METHOD* pmeth, int pencrypt_init, int pencryptfn))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_get_initPmeth: pmeth pinit: pinit [

	self ffiCall: #(void EVP_PKEY_meth_get_init(const EVP_PKEY_METHOD* pmeth, int pinit))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_get_keygenPmeth: pmeth pkeygen_init: pkeygen_init pkeygen: pkeygen [

	self ffiCall: #(void EVP_PKEY_meth_get_keygen(const EVP_PKEY_METHOD* pmeth, int pkeygen_init, int pkeygen))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_get_param_checkPmeth: pmeth pcheck: pcheck [

	self ffiCall: #(void EVP_PKEY_meth_get_param_check(const EVP_PKEY_METHOD* pmeth, int pcheck))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_get_paramgenPmeth: pmeth pparamgen_init: pparamgen_init pparamgen: pparamgen [

	self ffiCall: #(void EVP_PKEY_meth_get_paramgen(const EVP_PKEY_METHOD* pmeth, int pparamgen_init, int pparamgen))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_get_public_checkPmeth: pmeth pcheck: pcheck [

	self ffiCall: #(void EVP_PKEY_meth_get_public_check(const EVP_PKEY_METHOD* pmeth, int pcheck))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_get_signPmeth: pmeth psign_init: psign_init psign: psign [

	self ffiCall: #(void EVP_PKEY_meth_get_sign(const EVP_PKEY_METHOD* pmeth, int psign_init, int psign))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_get_signctxPmeth: pmeth psignctx_init: psignctx_init psignctx: psignctx [

	self ffiCall: #(void EVP_PKEY_meth_get_signctx(const EVP_PKEY_METHOD* pmeth, int psignctx_init, int psignctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_get_verifyPmeth: pmeth pverify_init: pverify_init pverify: pverify [

	self ffiCall: #(void EVP_PKEY_meth_get_verify(const EVP_PKEY_METHOD* pmeth, int pverify_init, int pverify))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_get_verify_recoverPmeth: pmeth pverify_recover_init: pverify_recover_init pverify_recover: pverify_recover [

	self ffiCall: #(void EVP_PKEY_meth_get_verify_recover(const EVP_PKEY_METHOD* pmeth, int pverify_recover_init, int pverify_recover))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_get_verifyctxPmeth: pmeth pverifyctx_init: pverifyctx_init pverifyctx: pverifyctx [

	self ffiCall: #(void EVP_PKEY_meth_get_verifyctx(const EVP_PKEY_METHOD* pmeth, int pverifyctx_init, int pverifyctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_newId: id flags: flags [

	self ffiCall: #(EVP_PKEY_METHOD* EVP_PKEY_meth_new(int id, int flags))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_remove: pmeth [

	self ffiCall: #(int EVP_PKEY_meth_remove(const EVP_PKEY_METHOD* pmeth))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_set_checkPmeth: pmeth check: check [

	self ffiCall: #(void EVP_PKEY_meth_set_check(EVP_PKEY_METHOD* pmeth, void* check))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_set_cleanupPmeth: pmeth cleanup: cleanup [

	self ffiCall: #(void EVP_PKEY_meth_set_cleanup(EVP_PKEY_METHOD* pmeth, void* cleanup))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_set_copyPmeth: pmeth copy: copy [

	self ffiCall: #(void EVP_PKEY_meth_set_copy(EVP_PKEY_METHOD* pmeth, void* copy))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_set_ctrlPmeth: pmeth ctrl: ctrl ctrl_str: ctrl_str [

	self ffiCall: #(void EVP_PKEY_meth_set_ctrl(EVP_PKEY_METHOD* pmeth, void* ctrl, void* ctrl_str))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_set_decryptPmeth: pmeth decrypt_init: decrypt_init decrypt: decrypt [

	self ffiCall: #(void EVP_PKEY_meth_set_decrypt(EVP_PKEY_METHOD* pmeth, void* decrypt_init, void* decrypt))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_set_derivePmeth: pmeth derive_init: derive_init derive: derive [

	self ffiCall: #(void EVP_PKEY_meth_set_derive(EVP_PKEY_METHOD* pmeth, void* derive_init, void* derive))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_set_digest_customPmeth: pmeth digest_custom: digest_custom [

	self ffiCall: #(void EVP_PKEY_meth_set_digest_custom(EVP_PKEY_METHOD* pmeth, void* digest_custom))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_set_digestsignPmeth: pmeth digestsign: digestsign [

	self ffiCall: #(void EVP_PKEY_meth_set_digestsign(EVP_PKEY_METHOD* pmeth, void* digestsign))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_set_digestverifyPmeth: pmeth digestverify: digestverify [

	self ffiCall: #(void EVP_PKEY_meth_set_digestverify(EVP_PKEY_METHOD* pmeth, void* digestverify))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_set_encryptPmeth: pmeth encrypt_init: encrypt_init encryptfn: encryptfn [

	self ffiCall: #(void EVP_PKEY_meth_set_encrypt(EVP_PKEY_METHOD* pmeth, void* encrypt_init, void* encryptfn))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_set_initPmeth: pmeth init: init [

	self ffiCall: #(void EVP_PKEY_meth_set_init(EVP_PKEY_METHOD* pmeth, void* init))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_set_keygenPmeth: pmeth keygen_init: keygen_init keygen: keygen [

	self ffiCall: #(void EVP_PKEY_meth_set_keygen(EVP_PKEY_METHOD* pmeth, void* keygen_init, void* keygen))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_set_param_checkPmeth: pmeth check: check [

	self ffiCall: #(void EVP_PKEY_meth_set_param_check(EVP_PKEY_METHOD* pmeth, void* check))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_set_paramgenPmeth: pmeth paramgen_init: paramgen_init paramgen: paramgen [

	self ffiCall: #(void EVP_PKEY_meth_set_paramgen(EVP_PKEY_METHOD* pmeth, void* paramgen_init, void* paramgen))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_set_public_checkPmeth: pmeth check: check [

	self ffiCall: #(void EVP_PKEY_meth_set_public_check(EVP_PKEY_METHOD* pmeth, void* check))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_set_signPmeth: pmeth sign_init: sign_init sign: sign [

	self ffiCall: #(void EVP_PKEY_meth_set_sign(EVP_PKEY_METHOD* pmeth, void* sign_init, void* sign))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_set_signctxPmeth: pmeth signctx_init: signctx_init signctx: signctx [

	self ffiCall: #(void EVP_PKEY_meth_set_signctx(EVP_PKEY_METHOD* pmeth, void* signctx_init, void* signctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_set_verifyPmeth: pmeth verify_init: verify_init verify: verify [

	self ffiCall: #(void EVP_PKEY_meth_set_verify(EVP_PKEY_METHOD* pmeth, void* verify_init, void* verify))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_set_verify_recoverPmeth: pmeth verify_recover_init: verify_recover_init verify_recover: verify_recover [

	self ffiCall: #(void EVP_PKEY_meth_set_verify_recover(EVP_PKEY_METHOD* pmeth, void* verify_recover_init, void* verify_recover))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_meth_set_verifyctxPmeth: pmeth verifyctx_init: verifyctx_init verifyctx: verifyctx [

	self ffiCall: #(void EVP_PKEY_meth_set_verifyctx(EVP_PKEY_METHOD* pmeth, void* verifyctx_init, void* verifyctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_missing_parameters: pkey [

	self ffiCall: #(int EVP_PKEY_missing_parameters(const EVP_PKEY* pkey))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_new [

	self ffiCall: #(EVP_PKEY* EVP_PKEY_new())
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_new_CMAC_keyE: e priv: priv len: len cipher: cipher [

	self ffiCall: #(EVP_PKEY* EVP_PKEY_new_CMAC_key(ENGINE* e, const uchar* priv, size_t len, const EVP_CIPHER* cipher))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_new_mac_keyType: type e: e key: key keylen: keylen [

	self ffiCall: #(EVP_PKEY* EVP_PKEY_new_mac_key(int type, ENGINE* e, const uchar* key, int keylen))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_new_raw_private_keyType: type e: e priv: priv len: len [

	self ffiCall: #(EVP_PKEY* EVP_PKEY_new_raw_private_key(int type, ENGINE* e, const uchar* priv, size_t len))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_new_raw_private_key_exLibctx: libctx keytype: keytype propq: propq priv: priv len: len [

	self ffiCall: #(EVP_PKEY* EVP_PKEY_new_raw_private_key_ex(OSSL_LIB_CTX* libctx, const char* keytype, const char* propq, const uchar* priv, size_t len))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_new_raw_public_keyType: type e: e pub: pub len: len [

	self ffiCall: #(EVP_PKEY* EVP_PKEY_new_raw_public_key(int type, ENGINE* e, const uchar* pub, size_t len))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_new_raw_public_key_exLibctx: libctx keytype: keytype propq: propq pub: pub len: len [

	self ffiCall: #(EVP_PKEY* EVP_PKEY_new_raw_public_key_ex(OSSL_LIB_CTX* libctx, const char* keytype, const char* propq, const uchar* pub, size_t len))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_pairwise_check: ctx [

	self ffiCall: #(int EVP_PKEY_pairwise_check(EVP_PKEY_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_param_check: ctx [

	self ffiCall: #(int EVP_PKEY_param_check(EVP_PKEY_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_param_check_quick: ctx [

	self ffiCall: #(int EVP_PKEY_param_check_quick(EVP_PKEY_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_parameters_eqA: a b: b [

	self ffiCall: #(int EVP_PKEY_parameters_eq(const EVP_PKEY* a, const EVP_PKEY* b))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_paramgenCtx: ctx ppkey: ppkey [

	self ffiCall: #(int EVP_PKEY_paramgen(EVP_PKEY_CTX* ctx, EVP_PKEY** ppkey))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_paramgen_init: ctx [

	self ffiCall: #(int EVP_PKEY_paramgen_init(EVP_PKEY_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_print_paramsOut: out pkey: pkey indent: indent pctx: pctx [

	self ffiCall: #(int EVP_PKEY_print_params(BIO* out, const EVP_PKEY* pkey, int indent, ASN1_PCTX* pctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_print_params_fp: fp pkey: pkey indent: indent pctx: pctx [

	self ffiCall: #(int EVP_PKEY_print_params_fp(FILE* fp, const EVP_PKEY* pkey, int indent, ASN1_PCTX* pctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_print_privateOut: out pkey: pkey indent: indent pctx: pctx [

	self ffiCall: #(int EVP_PKEY_print_private(BIO* out, const EVP_PKEY* pkey, int indent, ASN1_PCTX* pctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_print_private_fp: fp pkey: pkey indent: indent pctx: pctx [

	self ffiCall: #(int EVP_PKEY_print_private_fp(FILE* fp, const EVP_PKEY* pkey, int indent, ASN1_PCTX* pctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_print_publicOut: out pkey: pkey indent: indent pctx: pctx [

	self ffiCall: #(int EVP_PKEY_print_public(BIO* out, const EVP_PKEY* pkey, int indent, ASN1_PCTX* pctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_print_public_fp: fp pkey: pkey indent: indent pctx: pctx [

	self ffiCall: #(int EVP_PKEY_print_public_fp(FILE* fp, const EVP_PKEY* pkey, int indent, ASN1_PCTX* pctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_private_check: ctx [

	self ffiCall: #(int EVP_PKEY_private_check(EVP_PKEY_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_public_check: ctx [

	self ffiCall: #(int EVP_PKEY_public_check(EVP_PKEY_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_public_check_quick: ctx [

	self ffiCall: #(int EVP_PKEY_public_check_quick(EVP_PKEY_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_save_parametersPkey: pkey mode: mode [

	self ffiCall: #(int EVP_PKEY_save_parameters(EVP_PKEY* pkey, int mode))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_set1_DHPkey: pkey key: key [

	self ffiCall: #(int EVP_PKEY_set1_DH(EVP_PKEY* pkey, dh_st* key))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_set1_DSAPkey: pkey key: key [

	self ffiCall: #(int EVP_PKEY_set1_DSA(EVP_PKEY* pkey, dsa_st* key))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_set1_EC_KEYPkey: pkey key: key [

	self ffiCall: #(int EVP_PKEY_set1_EC_KEY(EVP_PKEY* pkey, ec_key_st* key))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_set1_RSAPkey: pkey key: key [

	self ffiCall: #(int EVP_PKEY_set1_RSA(EVP_PKEY* pkey, rsa_st* key))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_set1_encoded_public_keyPkey: pkey pub: pub publen: publen [

	self ffiCall: #(int EVP_PKEY_set1_encoded_public_key(EVP_PKEY* pkey, const uchar* pub, size_t publen))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_set1_enginePkey: pkey e: e [

	self ffiCall: #(int EVP_PKEY_set1_engine(EVP_PKEY* pkey, ENGINE* e))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_set_bn_paramPkey: pkey key_name: key_name bn: bn [

	self ffiCall: #(int EVP_PKEY_set_bn_param(EVP_PKEY* pkey, const char* key_name, const BIGNUM* bn))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_set_ex_dataKey: key idx: idx arg: arg [

	self ffiCall: #(int EVP_PKEY_set_ex_data(EVP_PKEY* key, int idx, void* arg))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_set_int_paramPkey: pkey key_name: key_name in: in [

	self ffiCall: #(int EVP_PKEY_set_int_param(EVP_PKEY* pkey, const char* key_name, int in))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_set_octet_string_paramPkey: pkey key_name: key_name buf: buf bsize: bsize [

	self ffiCall: #(int EVP_PKEY_set_octet_string_param(EVP_PKEY* pkey, const char* key_name, const uchar* buf, size_t bsize))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_set_paramsPkey: pkey params: params [

	self ffiCall: #(int EVP_PKEY_set_params(EVP_PKEY* pkey, OSSL_PARAM params))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_set_size_t_paramPkey: pkey key_name: key_name in: in [

	self ffiCall: #(int EVP_PKEY_set_size_t_param(EVP_PKEY* pkey, const char* key_name, size_t in))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_set_typePkey: pkey type: type [

	self ffiCall: #(int EVP_PKEY_set_type(EVP_PKEY* pkey, int type))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_set_type_by_keymgmtPkey: pkey keymgmt: keymgmt [

	self ffiCall: #(int EVP_PKEY_set_type_by_keymgmt(EVP_PKEY* pkey, EVP_KEYMGMT* keymgmt))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_set_type_strPkey: pkey str: str len: len [

	self ffiCall: #(int EVP_PKEY_set_type_str(EVP_PKEY* pkey, const char* str, int len))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_set_utf8_string_paramPkey: pkey key_name: key_name str: str [

	self ffiCall: #(int EVP_PKEY_set_utf8_string_param(EVP_PKEY* pkey, const char* key_name, const char* str))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_settable_params: pkey [

	self ffiCall: #(const OSSL_PARAM* EVP_PKEY_settable_params(const EVP_PKEY* pkey))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_signCtx: ctx sig: sig siglen: siglen tbs: tbs tbslen: tbslen [

	self ffiCall: #(int EVP_PKEY_sign(EVP_PKEY_CTX* ctx, uchar* sig, size_t* siglen, const uchar* tbs, size_t tbslen))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_sign_init: ctx [

	self ffiCall: #(int EVP_PKEY_sign_init(EVP_PKEY_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_sign_init_exCtx: ctx params: params [

	self ffiCall: #(int EVP_PKEY_sign_init_ex(EVP_PKEY_CTX* ctx, const OSSL_PARAM params))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_todataPkey: pkey selection: selection params: params [

	self ffiCall: #(int EVP_PKEY_todata(const EVP_PKEY* pkey, int selection, OSSL_PARAM** params))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_type: type [

	self ffiCall: #(int EVP_PKEY_type(int type))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_type_names_do_allPkey: pkey fn: fn data: data [

	self ffiCall: #(int EVP_PKEY_type_names_do_all(const EVP_PKEY* pkey, void* fn, void* data))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_up_ref: pkey [

	self ffiCall: #(int EVP_PKEY_up_ref(EVP_PKEY* pkey))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_verifyCtx: ctx sig: sig siglen: siglen tbs: tbs tbslen: tbslen [

	self ffiCall: #(int EVP_PKEY_verify(EVP_PKEY_CTX* ctx, const uchar* sig, size_t siglen, const uchar* tbs, size_t tbslen))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_verify_init: ctx [

	self ffiCall: #(int EVP_PKEY_verify_init(EVP_PKEY_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_verify_init_exCtx: ctx params: params [

	self ffiCall: #(int EVP_PKEY_verify_init_ex(EVP_PKEY_CTX* ctx, const OSSL_PARAM params))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_verify_recoverCtx: ctx rout: rout routlen: routlen sig: sig siglen: siglen [

	self ffiCall: #(int EVP_PKEY_verify_recover(EVP_PKEY_CTX* ctx, uchar* rout, size_t* routlen, const uchar* sig, size_t siglen))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_verify_recover_init: ctx [

	self ffiCall: #(int EVP_PKEY_verify_recover_init(EVP_PKEY_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_PKEY_verify_recover_init_exCtx: ctx params: params [

	self ffiCall: #(int EVP_PKEY_verify_recover_init_ex(EVP_PKEY_CTX* ctx, const OSSL_PARAM params))
]

{ #category : 'public' }
LibSsl >> EVP_Q_digestLibctx: libctx name: name propq: propq data: data datalen: datalen md: md mdlen: mdlen [

	self ffiCall: #(int EVP_Q_digest(OSSL_LIB_CTX* libctx, const char* name, const char* propq, const void* data, size_t datalen, uchar* md, size_t* mdlen))
]

{ #category : 'public' }
LibSsl >> EVP_Q_macLibctx: libctx name: name propq: propq subalg: subalg params: params key: key keylen: keylen data: data datalen: datalen out: out outsize: outsize outlen: outlen [

	self ffiCall: #(uchar* EVP_Q_mac(OSSL_LIB_CTX* libctx, const char* name, const char* propq, const char* subalg, const OSSL_PARAM* params, const void* key, size_t keylen, const uchar* data, size_t datalen, uchar* out, size_t outsize, size_t* outlen))
]

{ #category : 'public' }
LibSsl >> EVP_RAND_CTX_free: ctx [

	self ffiCall: #(void EVP_RAND_CTX_free(EVP_RAND_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_RAND_CTX_get0_rand: ctx [

	self ffiCall: #(EVP_RAND* EVP_RAND_CTX_get0_rand(EVP_RAND_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_RAND_CTX_get_paramsCtx: ctx params: params [

	self ffiCall: #(int EVP_RAND_CTX_get_params(EVP_RAND_CTX* ctx, OSSL_PARAM params))
]

{ #category : 'public' }
LibSsl >> EVP_RAND_CTX_gettable_params: ctx [

	self ffiCall: #(const OSSL_PARAM* EVP_RAND_CTX_gettable_params(EVP_RAND_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_RAND_CTX_newRand: rand parent: parent [

	self ffiCall: #(EVP_RAND_CTX* EVP_RAND_CTX_new(EVP_RAND* rand, EVP_RAND_CTX* parent))
]

{ #category : 'public' }
LibSsl >> EVP_RAND_CTX_set_paramsCtx: ctx params: params [

	self ffiCall: #(int EVP_RAND_CTX_set_params(EVP_RAND_CTX* ctx, const OSSL_PARAM params))
]

{ #category : 'public' }
LibSsl >> EVP_RAND_CTX_settable_params: ctx [

	self ffiCall: #(const OSSL_PARAM* EVP_RAND_CTX_settable_params(EVP_RAND_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_RAND_CTX_up_ref: ctx [

	self ffiCall: #(int EVP_RAND_CTX_up_ref(EVP_RAND_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_RAND_do_all_providedLibctx: libctx fn: fn arg: arg [

	self ffiCall: #(void EVP_RAND_do_all_provided(OSSL_LIB_CTX* libctx, void* fn, void* arg))
]

{ #category : 'public' }
LibSsl >> EVP_RAND_enable_locking: ctx [

	self ffiCall: #(int EVP_RAND_enable_locking(EVP_RAND_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_RAND_fetchLibctx: libctx algorithm: algorithm properties: properties [

	self ffiCall: #(EVP_RAND* EVP_RAND_fetch(OSSL_LIB_CTX* libctx, const char* algorithm, const char* properties))
]

{ #category : 'public' }
LibSsl >> EVP_RAND_free: rand [

	self ffiCall: #(void EVP_RAND_free(EVP_RAND* rand))
]

{ #category : 'public' }
LibSsl >> EVP_RAND_generateCtx: ctx out: out outlen: outlen strength: strength prediction_resistance: prediction_resistance addin: addin addin_len: addin_len [

	self ffiCall: #(int EVP_RAND_generate(EVP_RAND_CTX* ctx, uchar* out, size_t outlen, uint strength, int prediction_resistance, const uchar* addin, size_t addin_len))
]

{ #category : 'public' }
LibSsl >> EVP_RAND_get0_description: md [

	self ffiCall: #(const char* EVP_RAND_get0_description(const EVP_RAND* md))
]

{ #category : 'public' }
LibSsl >> EVP_RAND_get0_name: rand [

	self ffiCall: #(const char* EVP_RAND_get0_name(const EVP_RAND* rand))
]

{ #category : 'public' }
LibSsl >> EVP_RAND_get0_provider: rand [

	self ffiCall: #(const OSSL_PROVIDER* EVP_RAND_get0_provider(const EVP_RAND* rand))
]

{ #category : 'public' }
LibSsl >> EVP_RAND_get_paramsRand: rand params: params [

	self ffiCall: #(int EVP_RAND_get_params(EVP_RAND* rand, OSSL_PARAM params))
]

{ #category : 'public' }
LibSsl >> EVP_RAND_get_state: ctx [

	self ffiCall: #(int EVP_RAND_get_state(EVP_RAND_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_RAND_get_strength: ctx [

	self ffiCall: #(uint EVP_RAND_get_strength(EVP_RAND_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_RAND_gettable_ctx_params: rand [

	self ffiCall: #(const OSSL_PARAM* EVP_RAND_gettable_ctx_params(const EVP_RAND* rand))
]

{ #category : 'public' }
LibSsl >> EVP_RAND_gettable_params: rand [

	self ffiCall: #(const OSSL_PARAM* EVP_RAND_gettable_params(const EVP_RAND* rand))
]

{ #category : 'public' }
LibSsl >> EVP_RAND_instantiateCtx: ctx strength: strength prediction_resistance: prediction_resistance pstr: pstr pstr_len: pstr_len params: params [

	self ffiCall: #(int EVP_RAND_instantiate(EVP_RAND_CTX* ctx, uint strength, int prediction_resistance, const uchar* pstr, size_t pstr_len, const OSSL_PARAM params))
]

{ #category : 'public' }
LibSsl >> EVP_RAND_is_aRand: rand name: name [

	self ffiCall: #(int EVP_RAND_is_a(const EVP_RAND* rand, const char* name))
]

{ #category : 'public' }
LibSsl >> EVP_RAND_names_do_allRand: rand fn: fn data: data [

	self ffiCall: #(int EVP_RAND_names_do_all(const EVP_RAND* rand, void* fn, void* data))
]

{ #category : 'public' }
LibSsl >> EVP_RAND_nonceCtx: ctx out: out outlen: outlen [

	self ffiCall: #(int EVP_RAND_nonce(EVP_RAND_CTX* ctx, uchar* out, size_t outlen))
]

{ #category : 'public' }
LibSsl >> EVP_RAND_reseedCtx: ctx prediction_resistance: prediction_resistance ent: ent ent_len: ent_len addin: addin addin_len: addin_len [

	self ffiCall: #(int EVP_RAND_reseed(EVP_RAND_CTX* ctx, int prediction_resistance, const uchar* ent, size_t ent_len, const uchar* addin, size_t addin_len))
]

{ #category : 'public' }
LibSsl >> EVP_RAND_settable_ctx_params: rand [

	self ffiCall: #(const OSSL_PARAM* EVP_RAND_settable_ctx_params(const EVP_RAND* rand))
]

{ #category : 'public' }
LibSsl >> EVP_RAND_uninstantiate: ctx [

	self ffiCall: #(int EVP_RAND_uninstantiate(EVP_RAND_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_RAND_up_ref: rand [

	self ffiCall: #(int EVP_RAND_up_ref(EVP_RAND* rand))
]

{ #category : 'public' }
LibSsl >> EVP_RAND_verify_zeroization: ctx [

	self ffiCall: #(int EVP_RAND_verify_zeroization(EVP_RAND_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> EVP_SIGNATURE_do_all_providedLibctx: libctx fn: fn data: data [

	self ffiCall: #(void EVP_SIGNATURE_do_all_provided(OSSL_LIB_CTX* libctx, void* fn, void* data))
]

{ #category : 'public' }
LibSsl >> EVP_SIGNATURE_fetchCtx: ctx algorithm: algorithm properties: properties [

	self ffiCall: #(EVP_SIGNATURE* EVP_SIGNATURE_fetch(OSSL_LIB_CTX* ctx, const char* algorithm, const char* properties))
]

{ #category : 'public' }
LibSsl >> EVP_SIGNATURE_free: signature [

	self ffiCall: #(void EVP_SIGNATURE_free(EVP_SIGNATURE* signature))
]

{ #category : 'public' }
LibSsl >> EVP_SIGNATURE_get0_description: signature [

	self ffiCall: #(const char* EVP_SIGNATURE_get0_description(const EVP_SIGNATURE* signature))
]

{ #category : 'public' }
LibSsl >> EVP_SIGNATURE_get0_name: signature [

	self ffiCall: #(const char* EVP_SIGNATURE_get0_name(const EVP_SIGNATURE* signature))
]

{ #category : 'public' }
LibSsl >> EVP_SIGNATURE_get0_provider: signature [

	self ffiCall: #(OSSL_PROVIDER* EVP_SIGNATURE_get0_provider(const EVP_SIGNATURE* signature))
]

{ #category : 'public' }
LibSsl >> EVP_SIGNATURE_gettable_ctx_params: sig [

	self ffiCall: #(const OSSL_PARAM* EVP_SIGNATURE_gettable_ctx_params(const EVP_SIGNATURE* sig))
]

{ #category : 'public' }
LibSsl >> EVP_SIGNATURE_is_aSignature: signature name: name [

	self ffiCall: #(int EVP_SIGNATURE_is_a(const EVP_SIGNATURE* signature, const char* name))
]

{ #category : 'public' }
LibSsl >> EVP_SIGNATURE_names_do_allSignature: signature fn: fn data: data [

	self ffiCall: #(int EVP_SIGNATURE_names_do_all(const EVP_SIGNATURE* signature, void* fn, void* data))
]

{ #category : 'public' }
LibSsl >> EVP_SIGNATURE_settable_ctx_params: sig [

	self ffiCall: #(const OSSL_PARAM* EVP_SIGNATURE_settable_ctx_params(const EVP_SIGNATURE* sig))
]

{ #category : 'public' }
LibSsl >> EVP_SIGNATURE_up_ref: signature [

	self ffiCall: #(int EVP_SIGNATURE_up_ref(EVP_SIGNATURE* signature))
]

{ #category : 'public' }
LibSsl >> EVP_SealFinalCtx: ctx out: out outl: outl [

	self ffiCall: #(int EVP_SealFinal(EVP_CIPHER_CTX* ctx, uchar* out, int* outl))
]

{ #category : 'public' }
LibSsl >> EVP_SealInitCtx: ctx type: type ek: ek ekl: ekl iv: iv pubk: pubk npubk: npubk [

	self ffiCall: #(int EVP_SealInit(EVP_CIPHER_CTX* ctx, const EVP_CIPHER* type, uchar** ek, int* ekl, uchar* iv, EVP_PKEY** pubk, int npubk))
]

{ #category : 'public' }
LibSsl >> EVP_SignFinalCtx: ctx md: md s: s pkey: pkey [

	self ffiCall: #(int EVP_SignFinal(EVP_MD_CTX* ctx, uchar* md, uint* s, EVP_PKEY* pkey))
]

{ #category : 'public' }
LibSsl >> EVP_SignFinal_exCtx: ctx md: md s: s pkey: pkey libctx: libctx propq: propq [

	self ffiCall: #(int EVP_SignFinal_ex(EVP_MD_CTX* ctx, uchar* md, uint* s, EVP_PKEY* pkey, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public' }
LibSsl >> EVP_VerifyFinalCtx: ctx sigbuf: sigbuf siglen: siglen pkey: pkey [

	self ffiCall: #(int EVP_VerifyFinal(EVP_MD_CTX* ctx, const uchar* sigbuf, uint siglen, EVP_PKEY* pkey))
]

{ #category : 'public' }
LibSsl >> EVP_VerifyFinal_exCtx: ctx sigbuf: sigbuf siglen: siglen pkey: pkey libctx: libctx propq: propq [

	self ffiCall: #(int EVP_VerifyFinal_ex(EVP_MD_CTX* ctx, const uchar* sigbuf, uint siglen, EVP_PKEY* pkey, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public' }
LibSsl >> EVP_add_alg_module [

	self ffiCall: #(void EVP_add_alg_module())
]

{ #category : 'public' }
LibSsl >> EVP_add_cipher: cipher [

	self ffiCall: #(int EVP_add_cipher(const EVP_CIPHER* cipher))
]

{ #category : 'public' }
LibSsl >> EVP_add_digest: digest [

	self ffiCall: #(int EVP_add_digest(const EVP_MD* digest))
]

{ #category : 'public' }
LibSsl >> EVP_aes_128_cbc [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_128_cbc())
]

{ #category : 'public' }
LibSsl >> EVP_aes_128_cbc_hmac_sha1 [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_128_cbc_hmac_sha1())
]

{ #category : 'public' }
LibSsl >> EVP_aes_128_cbc_hmac_sha256 [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_128_cbc_hmac_sha256())
]

{ #category : 'public' }
LibSsl >> EVP_aes_128_ccm [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_128_ccm())
]

{ #category : 'public' }
LibSsl >> EVP_aes_128_cfb1 [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_128_cfb1())
]

{ #category : 'public' }
LibSsl >> EVP_aes_128_cfb128 [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_128_cfb128())
]

{ #category : 'public' }
LibSsl >> EVP_aes_128_cfb8 [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_128_cfb8())
]

{ #category : 'public' }
LibSsl >> EVP_aes_128_ctr [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_128_ctr())
]

{ #category : 'public' }
LibSsl >> EVP_aes_128_ecb [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_128_ecb())
]

{ #category : 'public' }
LibSsl >> EVP_aes_128_gcm [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_128_gcm())
]

{ #category : 'public' }
LibSsl >> EVP_aes_128_ocb [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_128_ocb())
]

{ #category : 'public' }
LibSsl >> EVP_aes_128_ofb [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_128_ofb())
]

{ #category : 'public' }
LibSsl >> EVP_aes_128_wrap [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_128_wrap())
]

{ #category : 'public' }
LibSsl >> EVP_aes_128_wrap_pad [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_128_wrap_pad())
]

{ #category : 'public' }
LibSsl >> EVP_aes_128_xts [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_128_xts())
]

{ #category : 'public' }
LibSsl >> EVP_aes_192_cbc [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_192_cbc())
]

{ #category : 'public' }
LibSsl >> EVP_aes_192_ccm [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_192_ccm())
]

{ #category : 'public' }
LibSsl >> EVP_aes_192_cfb1 [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_192_cfb1())
]

{ #category : 'public' }
LibSsl >> EVP_aes_192_cfb128 [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_192_cfb128())
]

{ #category : 'public' }
LibSsl >> EVP_aes_192_cfb8 [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_192_cfb8())
]

{ #category : 'public' }
LibSsl >> EVP_aes_192_ctr [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_192_ctr())
]

{ #category : 'public' }
LibSsl >> EVP_aes_192_ecb [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_192_ecb())
]

{ #category : 'public' }
LibSsl >> EVP_aes_192_gcm [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_192_gcm())
]

{ #category : 'public' }
LibSsl >> EVP_aes_192_ocb [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_192_ocb())
]

{ #category : 'public' }
LibSsl >> EVP_aes_192_ofb [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_192_ofb())
]

{ #category : 'public' }
LibSsl >> EVP_aes_192_wrap [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_192_wrap())
]

{ #category : 'public' }
LibSsl >> EVP_aes_192_wrap_pad [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_192_wrap_pad())
]

{ #category : 'public' }
LibSsl >> EVP_aes_256_cbc [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_256_cbc())
]

{ #category : 'public' }
LibSsl >> EVP_aes_256_cbc_hmac_sha1 [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_256_cbc_hmac_sha1())
]

{ #category : 'public' }
LibSsl >> EVP_aes_256_cbc_hmac_sha256 [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_256_cbc_hmac_sha256())
]

{ #category : 'public' }
LibSsl >> EVP_aes_256_ccm [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_256_ccm())
]

{ #category : 'public' }
LibSsl >> EVP_aes_256_cfb1 [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_256_cfb1())
]

{ #category : 'public' }
LibSsl >> EVP_aes_256_cfb128 [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_256_cfb128())
]

{ #category : 'public' }
LibSsl >> EVP_aes_256_cfb8 [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_256_cfb8())
]

{ #category : 'public' }
LibSsl >> EVP_aes_256_ctr [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_256_ctr())
]

{ #category : 'public' }
LibSsl >> EVP_aes_256_ecb [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_256_ecb())
]

{ #category : 'public' }
LibSsl >> EVP_aes_256_gcm [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_256_gcm())
]

{ #category : 'public' }
LibSsl >> EVP_aes_256_ocb [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_256_ocb())
]

{ #category : 'public' }
LibSsl >> EVP_aes_256_ofb [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_256_ofb())
]

{ #category : 'public' }
LibSsl >> EVP_aes_256_wrap [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_256_wrap())
]

{ #category : 'public' }
LibSsl >> EVP_aes_256_wrap_pad [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_256_wrap_pad())
]

{ #category : 'public' }
LibSsl >> EVP_aes_256_xts [

	self ffiCall: #(const EVP_CIPHER* EVP_aes_256_xts())
]

{ #category : 'public' }
LibSsl >> EVP_aria_128_cbc [

	self ffiCall: #(const EVP_CIPHER* EVP_aria_128_cbc())
]

{ #category : 'public' }
LibSsl >> EVP_aria_128_ccm [

	self ffiCall: #(const EVP_CIPHER* EVP_aria_128_ccm())
]

{ #category : 'public' }
LibSsl >> EVP_aria_128_cfb1 [

	self ffiCall: #(const EVP_CIPHER* EVP_aria_128_cfb1())
]

{ #category : 'public' }
LibSsl >> EVP_aria_128_cfb128 [

	self ffiCall: #(const EVP_CIPHER* EVP_aria_128_cfb128())
]

{ #category : 'public' }
LibSsl >> EVP_aria_128_cfb8 [

	self ffiCall: #(const EVP_CIPHER* EVP_aria_128_cfb8())
]

{ #category : 'public' }
LibSsl >> EVP_aria_128_ctr [

	self ffiCall: #(const EVP_CIPHER* EVP_aria_128_ctr())
]

{ #category : 'public' }
LibSsl >> EVP_aria_128_ecb [

	self ffiCall: #(const EVP_CIPHER* EVP_aria_128_ecb())
]

{ #category : 'public' }
LibSsl >> EVP_aria_128_gcm [

	self ffiCall: #(const EVP_CIPHER* EVP_aria_128_gcm())
]

{ #category : 'public' }
LibSsl >> EVP_aria_128_ofb [

	self ffiCall: #(const EVP_CIPHER* EVP_aria_128_ofb())
]

{ #category : 'public' }
LibSsl >> EVP_aria_192_cbc [

	self ffiCall: #(const EVP_CIPHER* EVP_aria_192_cbc())
]

{ #category : 'public' }
LibSsl >> EVP_aria_192_ccm [

	self ffiCall: #(const EVP_CIPHER* EVP_aria_192_ccm())
]

{ #category : 'public' }
LibSsl >> EVP_aria_192_cfb1 [

	self ffiCall: #(const EVP_CIPHER* EVP_aria_192_cfb1())
]

{ #category : 'public' }
LibSsl >> EVP_aria_192_cfb128 [

	self ffiCall: #(const EVP_CIPHER* EVP_aria_192_cfb128())
]

{ #category : 'public' }
LibSsl >> EVP_aria_192_cfb8 [

	self ffiCall: #(const EVP_CIPHER* EVP_aria_192_cfb8())
]

{ #category : 'public' }
LibSsl >> EVP_aria_192_ctr [

	self ffiCall: #(const EVP_CIPHER* EVP_aria_192_ctr())
]

{ #category : 'public' }
LibSsl >> EVP_aria_192_ecb [

	self ffiCall: #(const EVP_CIPHER* EVP_aria_192_ecb())
]

{ #category : 'public' }
LibSsl >> EVP_aria_192_gcm [

	self ffiCall: #(const EVP_CIPHER* EVP_aria_192_gcm())
]

{ #category : 'public' }
LibSsl >> EVP_aria_192_ofb [

	self ffiCall: #(const EVP_CIPHER* EVP_aria_192_ofb())
]

{ #category : 'public' }
LibSsl >> EVP_aria_256_cbc [

	self ffiCall: #(const EVP_CIPHER* EVP_aria_256_cbc())
]

{ #category : 'public' }
LibSsl >> EVP_aria_256_ccm [

	self ffiCall: #(const EVP_CIPHER* EVP_aria_256_ccm())
]

{ #category : 'public' }
LibSsl >> EVP_aria_256_cfb1 [

	self ffiCall: #(const EVP_CIPHER* EVP_aria_256_cfb1())
]

{ #category : 'public' }
LibSsl >> EVP_aria_256_cfb128 [

	self ffiCall: #(const EVP_CIPHER* EVP_aria_256_cfb128())
]

{ #category : 'public' }
LibSsl >> EVP_aria_256_cfb8 [

	self ffiCall: #(const EVP_CIPHER* EVP_aria_256_cfb8())
]

{ #category : 'public' }
LibSsl >> EVP_aria_256_ctr [

	self ffiCall: #(const EVP_CIPHER* EVP_aria_256_ctr())
]

{ #category : 'public' }
LibSsl >> EVP_aria_256_ecb [

	self ffiCall: #(const EVP_CIPHER* EVP_aria_256_ecb())
]

{ #category : 'public' }
LibSsl >> EVP_aria_256_gcm [

	self ffiCall: #(const EVP_CIPHER* EVP_aria_256_gcm())
]

{ #category : 'public' }
LibSsl >> EVP_aria_256_ofb [

	self ffiCall: #(const EVP_CIPHER* EVP_aria_256_ofb())
]

{ #category : 'public' }
LibSsl >> EVP_bf_cbc [

	self ffiCall: #(const EVP_CIPHER* EVP_bf_cbc())
]

{ #category : 'public' }
LibSsl >> EVP_bf_cfb64 [

	self ffiCall: #(const EVP_CIPHER* EVP_bf_cfb64())
]

{ #category : 'public' }
LibSsl >> EVP_bf_ecb [

	self ffiCall: #(const EVP_CIPHER* EVP_bf_ecb())
]

{ #category : 'public' }
LibSsl >> EVP_bf_ofb [

	self ffiCall: #(const EVP_CIPHER* EVP_bf_ofb())
]

{ #category : 'public' }
LibSsl >> EVP_blake2b512 [

	self ffiCall: #(const EVP_MD* EVP_blake2b512())
]

{ #category : 'public' }
LibSsl >> EVP_blake2s256 [

	self ffiCall: #(const EVP_MD* EVP_blake2s256())
]

{ #category : 'public' }
LibSsl >> EVP_camellia_128_cbc [

	self ffiCall: #(const EVP_CIPHER* EVP_camellia_128_cbc())
]

{ #category : 'public' }
LibSsl >> EVP_camellia_128_cfb1 [

	self ffiCall: #(const EVP_CIPHER* EVP_camellia_128_cfb1())
]

{ #category : 'public' }
LibSsl >> EVP_camellia_128_cfb128 [

	self ffiCall: #(const EVP_CIPHER* EVP_camellia_128_cfb128())
]

{ #category : 'public' }
LibSsl >> EVP_camellia_128_cfb8 [

	self ffiCall: #(const EVP_CIPHER* EVP_camellia_128_cfb8())
]

{ #category : 'public' }
LibSsl >> EVP_camellia_128_ctr [

	self ffiCall: #(const EVP_CIPHER* EVP_camellia_128_ctr())
]

{ #category : 'public' }
LibSsl >> EVP_camellia_128_ecb [

	self ffiCall: #(const EVP_CIPHER* EVP_camellia_128_ecb())
]

{ #category : 'public' }
LibSsl >> EVP_camellia_128_ofb [

	self ffiCall: #(const EVP_CIPHER* EVP_camellia_128_ofb())
]

{ #category : 'public' }
LibSsl >> EVP_camellia_192_cbc [

	self ffiCall: #(const EVP_CIPHER* EVP_camellia_192_cbc())
]

{ #category : 'public' }
LibSsl >> EVP_camellia_192_cfb1 [

	self ffiCall: #(const EVP_CIPHER* EVP_camellia_192_cfb1())
]

{ #category : 'public' }
LibSsl >> EVP_camellia_192_cfb128 [

	self ffiCall: #(const EVP_CIPHER* EVP_camellia_192_cfb128())
]

{ #category : 'public' }
LibSsl >> EVP_camellia_192_cfb8 [

	self ffiCall: #(const EVP_CIPHER* EVP_camellia_192_cfb8())
]

{ #category : 'public' }
LibSsl >> EVP_camellia_192_ctr [

	self ffiCall: #(const EVP_CIPHER* EVP_camellia_192_ctr())
]

{ #category : 'public' }
LibSsl >> EVP_camellia_192_ecb [

	self ffiCall: #(const EVP_CIPHER* EVP_camellia_192_ecb())
]

{ #category : 'public' }
LibSsl >> EVP_camellia_192_ofb [

	self ffiCall: #(const EVP_CIPHER* EVP_camellia_192_ofb())
]

{ #category : 'public' }
LibSsl >> EVP_camellia_256_cbc [

	self ffiCall: #(const EVP_CIPHER* EVP_camellia_256_cbc())
]

{ #category : 'public' }
LibSsl >> EVP_camellia_256_cfb1 [

	self ffiCall: #(const EVP_CIPHER* EVP_camellia_256_cfb1())
]

{ #category : 'public' }
LibSsl >> EVP_camellia_256_cfb128 [

	self ffiCall: #(const EVP_CIPHER* EVP_camellia_256_cfb128())
]

{ #category : 'public' }
LibSsl >> EVP_camellia_256_cfb8 [

	self ffiCall: #(const EVP_CIPHER* EVP_camellia_256_cfb8())
]

{ #category : 'public' }
LibSsl >> EVP_camellia_256_ctr [

	self ffiCall: #(const EVP_CIPHER* EVP_camellia_256_ctr())
]

{ #category : 'public' }
LibSsl >> EVP_camellia_256_ecb [

	self ffiCall: #(const EVP_CIPHER* EVP_camellia_256_ecb())
]

{ #category : 'public' }
LibSsl >> EVP_camellia_256_ofb [

	self ffiCall: #(const EVP_CIPHER* EVP_camellia_256_ofb())
]

{ #category : 'public' }
LibSsl >> EVP_cast5_cbc [

	self ffiCall: #(const EVP_CIPHER* EVP_cast5_cbc())
]

{ #category : 'public' }
LibSsl >> EVP_cast5_cfb64 [

	self ffiCall: #(const EVP_CIPHER* EVP_cast5_cfb64())
]

{ #category : 'public' }
LibSsl >> EVP_cast5_ecb [

	self ffiCall: #(const EVP_CIPHER* EVP_cast5_ecb())
]

{ #category : 'public' }
LibSsl >> EVP_cast5_ofb [

	self ffiCall: #(const EVP_CIPHER* EVP_cast5_ofb())
]

{ #category : 'public' }
LibSsl >> EVP_chacha20 [

	self ffiCall: #(const EVP_CIPHER* EVP_chacha20())
]

{ #category : 'public' }
LibSsl >> EVP_chacha20_poly1305 [

	self ffiCall: #(const EVP_CIPHER* EVP_chacha20_poly1305())
]

{ #category : 'public' }
LibSsl >> EVP_default_properties_enable_fipsLibctx: libctx enable: enable [

	self ffiCall: #(int EVP_default_properties_enable_fips(OSSL_LIB_CTX* libctx, int enable))
]

{ #category : 'public' }
LibSsl >> EVP_default_properties_is_fips_enabled: libctx [

	self ffiCall: #(int EVP_default_properties_is_fips_enabled(OSSL_LIB_CTX* libctx))
]

{ #category : 'public' }
LibSsl >> EVP_des_cbc [

	self ffiCall: #(const EVP_CIPHER* EVP_des_cbc())
]

{ #category : 'public' }
LibSsl >> EVP_des_cfb1 [

	self ffiCall: #(const EVP_CIPHER* EVP_des_cfb1())
]

{ #category : 'public' }
LibSsl >> EVP_des_cfb64 [

	self ffiCall: #(const EVP_CIPHER* EVP_des_cfb64())
]

{ #category : 'public' }
LibSsl >> EVP_des_cfb8 [

	self ffiCall: #(const EVP_CIPHER* EVP_des_cfb8())
]

{ #category : 'public' }
LibSsl >> EVP_des_ecb [

	self ffiCall: #(const EVP_CIPHER* EVP_des_ecb())
]

{ #category : 'public' }
LibSsl >> EVP_des_ede [

	self ffiCall: #(const EVP_CIPHER* EVP_des_ede())
]

{ #category : 'public' }
LibSsl >> EVP_des_ede3 [

	self ffiCall: #(const EVP_CIPHER* EVP_des_ede3())
]

{ #category : 'public' }
LibSsl >> EVP_des_ede3_cbc [

	self ffiCall: #(const EVP_CIPHER* EVP_des_ede3_cbc())
]

{ #category : 'public' }
LibSsl >> EVP_des_ede3_cfb1 [

	self ffiCall: #(const EVP_CIPHER* EVP_des_ede3_cfb1())
]

{ #category : 'public' }
LibSsl >> EVP_des_ede3_cfb64 [

	self ffiCall: #(const EVP_CIPHER* EVP_des_ede3_cfb64())
]

{ #category : 'public' }
LibSsl >> EVP_des_ede3_cfb8 [

	self ffiCall: #(const EVP_CIPHER* EVP_des_ede3_cfb8())
]

{ #category : 'public' }
LibSsl >> EVP_des_ede3_ecb [

	self ffiCall: #(const EVP_CIPHER* EVP_des_ede3_ecb())
]

{ #category : 'public' }
LibSsl >> EVP_des_ede3_ofb [

	self ffiCall: #(const EVP_CIPHER* EVP_des_ede3_ofb())
]

{ #category : 'public' }
LibSsl >> EVP_des_ede3_wrap [

	self ffiCall: #(const EVP_CIPHER* EVP_des_ede3_wrap())
]

{ #category : 'public' }
LibSsl >> EVP_des_ede_cbc [

	self ffiCall: #(const EVP_CIPHER* EVP_des_ede_cbc())
]

{ #category : 'public' }
LibSsl >> EVP_des_ede_cfb64 [

	self ffiCall: #(const EVP_CIPHER* EVP_des_ede_cfb64())
]

{ #category : 'public' }
LibSsl >> EVP_des_ede_ecb [

	self ffiCall: #(const EVP_CIPHER* EVP_des_ede_ecb())
]

{ #category : 'public' }
LibSsl >> EVP_des_ede_ofb [

	self ffiCall: #(const EVP_CIPHER* EVP_des_ede_ofb())
]

{ #category : 'public' }
LibSsl >> EVP_des_ofb [

	self ffiCall: #(const EVP_CIPHER* EVP_des_ofb())
]

{ #category : 'public' }
LibSsl >> EVP_desx_cbc [

	self ffiCall: #(const EVP_CIPHER* EVP_desx_cbc())
]

{ #category : 'public' }
LibSsl >> EVP_enc_null [

	self ffiCall: #(const EVP_CIPHER* EVP_enc_null())
]

{ #category : 'public' }
LibSsl >> EVP_get_cipherbyname: name [

	self ffiCall: #(const EVP_CIPHER* EVP_get_cipherbyname(const char* name))
]

{ #category : 'public' }
LibSsl >> EVP_get_digestbyname: name [

	self ffiCall: #(const EVP_MD* EVP_get_digestbyname(const char* name))
]

{ #category : 'public' }
LibSsl >> EVP_get_pw_prompt [

	self ffiCall: #(char* EVP_get_pw_prompt())
]

{ #category : 'public' }
LibSsl >> EVP_idea_cbc [

	self ffiCall: #(const EVP_CIPHER* EVP_idea_cbc())
]

{ #category : 'public' }
LibSsl >> EVP_idea_cfb64 [

	self ffiCall: #(const EVP_CIPHER* EVP_idea_cfb64())
]

{ #category : 'public' }
LibSsl >> EVP_idea_ecb [

	self ffiCall: #(const EVP_CIPHER* EVP_idea_ecb())
]

{ #category : 'public' }
LibSsl >> EVP_idea_ofb [

	self ffiCall: #(const EVP_CIPHER* EVP_idea_ofb())
]

{ #category : 'public' }
LibSsl >> EVP_md4 [

	self ffiCall: #(const EVP_MD* EVP_md4())
]

{ #category : 'public' }
LibSsl >> EVP_md5 [

	self ffiCall: #(const EVP_MD* EVP_md5())
]

{ #category : 'public' }
LibSsl >> EVP_md5_sha1 [

	self ffiCall: #(const EVP_MD* EVP_md5_sha1())
]

{ #category : 'public' }
LibSsl >> EVP_md_null [

	self ffiCall: #(const EVP_MD* EVP_md_null())
]

{ #category : 'public' }
LibSsl >> EVP_mdc2 [

	self ffiCall: #(const EVP_MD* EVP_mdc2())
]

{ #category : 'public' }
LibSsl >> EVP_rc2_40_cbc [

	self ffiCall: #(const EVP_CIPHER* EVP_rc2_40_cbc())
]

{ #category : 'public' }
LibSsl >> EVP_rc2_64_cbc [

	self ffiCall: #(const EVP_CIPHER* EVP_rc2_64_cbc())
]

{ #category : 'public' }
LibSsl >> EVP_rc2_cbc [

	self ffiCall: #(const EVP_CIPHER* EVP_rc2_cbc())
]

{ #category : 'public' }
LibSsl >> EVP_rc2_cfb64 [

	self ffiCall: #(const EVP_CIPHER* EVP_rc2_cfb64())
]

{ #category : 'public' }
LibSsl >> EVP_rc2_ecb [

	self ffiCall: #(const EVP_CIPHER* EVP_rc2_ecb())
]

{ #category : 'public' }
LibSsl >> EVP_rc2_ofb [

	self ffiCall: #(const EVP_CIPHER* EVP_rc2_ofb())
]

{ #category : 'public' }
LibSsl >> EVP_rc4 [

	self ffiCall: #(const EVP_CIPHER* EVP_rc4())
]

{ #category : 'public' }
LibSsl >> EVP_rc4_40 [

	self ffiCall: #(const EVP_CIPHER* EVP_rc4_40())
]

{ #category : 'public' }
LibSsl >> EVP_rc4_hmac_md5 [

	self ffiCall: #(const EVP_CIPHER* EVP_rc4_hmac_md5())
]

{ #category : 'public' }
LibSsl >> EVP_read_pw_stringBuf: buf length: length prompt: prompt verify: verify [

	self ffiCall: #(int EVP_read_pw_string(char* buf, int length, const char* prompt, int verify))
]

{ #category : 'public' }
LibSsl >> EVP_read_pw_string_minBuf: buf minlen: minlen maxlen: maxlen prompt: prompt verify: verify [

	self ffiCall: #(int EVP_read_pw_string_min(char* buf, int minlen, int maxlen, const char* prompt, int verify))
]

{ #category : 'public' }
LibSsl >> EVP_ripemd160 [

	self ffiCall: #(const EVP_MD* EVP_ripemd160())
]

{ #category : 'public' }
LibSsl >> EVP_seed_cbc [

	self ffiCall: #(const EVP_CIPHER* EVP_seed_cbc())
]

{ #category : 'public' }
LibSsl >> EVP_seed_cfb128 [

	self ffiCall: #(const EVP_CIPHER* EVP_seed_cfb128())
]

{ #category : 'public' }
LibSsl >> EVP_seed_ecb [

	self ffiCall: #(const EVP_CIPHER* EVP_seed_ecb())
]

{ #category : 'public' }
LibSsl >> EVP_seed_ofb [

	self ffiCall: #(const EVP_CIPHER* EVP_seed_ofb())
]

{ #category : 'public' }
LibSsl >> EVP_set_default_propertiesLibctx: libctx propq: propq [

	self ffiCall: #(int EVP_set_default_properties(OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public' }
LibSsl >> EVP_set_pw_prompt: prompt [

	self ffiCall: #(void EVP_set_pw_prompt(const char* prompt))
]

{ #category : 'public' }
LibSsl >> EVP_sha1 [

	self ffiCall: #(const EVP_MD* EVP_sha1())
]

{ #category : 'public' }
LibSsl >> EVP_sha224 [

	self ffiCall: #(const EVP_MD* EVP_sha224())
]

{ #category : 'public' }
LibSsl >> EVP_sha256 [

	self ffiCall: #(const EVP_MD* EVP_sha256())
]

{ #category : 'public' }
LibSsl >> EVP_sha384 [

	self ffiCall: #(const EVP_MD* EVP_sha384())
]

{ #category : 'public' }
LibSsl >> EVP_sha3_224 [

	self ffiCall: #(const EVP_MD* EVP_sha3_224())
]

{ #category : 'public' }
LibSsl >> EVP_sha3_256 [

	self ffiCall: #(const EVP_MD* EVP_sha3_256())
]

{ #category : 'public' }
LibSsl >> EVP_sha3_384 [

	self ffiCall: #(const EVP_MD* EVP_sha3_384())
]

{ #category : 'public' }
LibSsl >> EVP_sha3_512 [

	self ffiCall: #(const EVP_MD* EVP_sha3_512())
]

{ #category : 'public' }
LibSsl >> EVP_sha512 [

	self ffiCall: #(const EVP_MD* EVP_sha512())
]

{ #category : 'public' }
LibSsl >> EVP_sha512_224 [

	self ffiCall: #(const EVP_MD* EVP_sha512_224())
]

{ #category : 'public' }
LibSsl >> EVP_sha512_256 [

	self ffiCall: #(const EVP_MD* EVP_sha512_256())
]

{ #category : 'public' }
LibSsl >> EVP_shake128 [

	self ffiCall: #(const EVP_MD* EVP_shake128())
]

{ #category : 'public' }
LibSsl >> EVP_shake256 [

	self ffiCall: #(const EVP_MD* EVP_shake256())
]

{ #category : 'public' }
LibSsl >> EVP_sm3 [

	self ffiCall: #(const EVP_MD* EVP_sm3())
]

{ #category : 'public' }
LibSsl >> EVP_sm4_cbc [

	self ffiCall: #(const EVP_CIPHER* EVP_sm4_cbc())
]

{ #category : 'public' }
LibSsl >> EVP_sm4_cfb128 [

	self ffiCall: #(const EVP_CIPHER* EVP_sm4_cfb128())
]

{ #category : 'public' }
LibSsl >> EVP_sm4_ctr [

	self ffiCall: #(const EVP_CIPHER* EVP_sm4_ctr())
]

{ #category : 'public' }
LibSsl >> EVP_sm4_ecb [

	self ffiCall: #(const EVP_CIPHER* EVP_sm4_ecb())
]

{ #category : 'public' }
LibSsl >> EVP_sm4_ofb [

	self ffiCall: #(const EVP_CIPHER* EVP_sm4_ofb())
]

{ #category : 'public' }
LibSsl >> EVP_whirlpool [

	self ffiCall: #(const EVP_MD* EVP_whirlpool())
]

{ #category : 'public' }
LibSsl >> OPENSSL_INIT_free: settings [

	self ffiCall: #(void OPENSSL_INIT_free(OPENSSL_INIT_SETTINGS* settings))
]

{ #category : 'public' }
LibSsl >> OPENSSL_INIT_new [

	self ffiCall: #(OPENSSL_INIT_SETTINGS* OPENSSL_INIT_new())
]

{ #category : 'public' }
LibSsl >> OPENSSL_INIT_set_config_appnameSettings: settings config_appname: config_appname [

	self ffiCall: #(int OPENSSL_INIT_set_config_appname(OPENSSL_INIT_SETTINGS* settings, const char* config_appname))
]

{ #category : 'public' }
LibSsl >> OPENSSL_INIT_set_config_file_flagsSettings: settings flags: flags [

	self ffiCall: #(void OPENSSL_INIT_set_config_file_flags(OPENSSL_INIT_SETTINGS* settings, ulong flags))
]

{ #category : 'public' }
LibSsl >> OPENSSL_INIT_set_config_filenameSettings: settings config_filename: config_filename [

	self ffiCall: #(int OPENSSL_INIT_set_config_filename(OPENSSL_INIT_SETTINGS* settings, const char* config_filename))
]

{ #category : 'public' }
LibSsl >> OPENSSL_atexit: handler [

	self ffiCall: #(int OPENSSL_atexit(void* handler))
]

{ #category : 'public' }
LibSsl >> OPENSSL_buf2hexstrBuf: buf buflen: buflen [

	self ffiCall: #(char* OPENSSL_buf2hexstr(const uchar* buf, long buflen))
]

{ #category : 'public' }
LibSsl >> OPENSSL_buf2hexstr_exStr: str str_n: str_n strlength: strlength buf: buf buflen: buflen sep: sep [

	self ffiCall: #(int OPENSSL_buf2hexstr_ex(char* str, size_t str_n, size_t* strlength, const uchar* buf, size_t buflen, const char sep))
]

{ #category : 'public' }
LibSsl >> OPENSSL_cipher_name: rfc_name [

	self ffiCall: #(const char* OPENSSL_cipher_name(const char* rfc_name))
]

{ #category : 'public' }
LibSsl >> OPENSSL_cleansePtr: ptr len: len [

	self ffiCall: #(void OPENSSL_cleanse(void* ptr, size_t len))
]

{ #category : 'public' }
LibSsl >> OPENSSL_cleanup [

	self ffiCall: #(void OPENSSL_cleanup())
]

{ #category : 'public' }
LibSsl >> OPENSSL_dieAssertion: assertion file: file line: line [

	self ffiCall: #(void OPENSSL_die(const char* assertion, const char* file, int line))
]

{ #category : 'public' }
LibSsl >> OPENSSL_fork_child [

	self ffiCall: #(void OPENSSL_fork_child())
]

{ #category : 'public' }
LibSsl >> OPENSSL_fork_parent [

	self ffiCall: #(void OPENSSL_fork_parent())
]

{ #category : 'public' }
LibSsl >> OPENSSL_fork_prepare [

	self ffiCall: #(void OPENSSL_fork_prepare())
]

{ #category : 'public' }
LibSsl >> OPENSSL_gmtimeTimer: timer result: result [

	self ffiCall: #(struct tm* OPENSSL_gmtime(const time_t* timer, struct tm* result))
]

{ #category : 'public' }
LibSsl >> OPENSSL_gmtime_adjTm: tm offset_day: offset_day offset_sec: offset_sec [

	self ffiCall: #(int OPENSSL_gmtime_adj(struct tm* tm, int offset_day, long offset_sec))
]

{ #category : 'public' }
LibSsl >> OPENSSL_gmtime_diffPday: pday psec: psec from: from to: to [

	self ffiCall: #(int OPENSSL_gmtime_diff(int* pday, int* psec, const struct tm* from, const struct tm* to))
]

{ #category : 'public' }
LibSsl >> OPENSSL_hexchar2int: c [

	self ffiCall: #(int OPENSSL_hexchar2int(uchar c))
]

{ #category : 'public' }
LibSsl >> OPENSSL_hexstr2bufStr: str buflen: buflen [

	self ffiCall: #(uchar* OPENSSL_hexstr2buf(const char* str, long* buflen))
]

{ #category : 'public' }
LibSsl >> OPENSSL_hexstr2buf_exBuf: buf buf_n: buf_n buflen: buflen str: str sep: sep [

	self ffiCall: #(int OPENSSL_hexstr2buf_ex(uchar* buf, size_t buf_n, size_t* buflen, const char* str, const char sep))
]

{ #category : 'public' }
LibSsl >> OPENSSL_info: type [

	self ffiCall: #(const char* OPENSSL_info(int type))
]

{ #category : 'public' }
LibSsl >> OPENSSL_init [

	self ffiCall: #(void OPENSSL_init())
]

{ #category : 'public' }
LibSsl >> OPENSSL_init_cryptoOpts: opts settings: settings [

	self ffiCall: #(int OPENSSL_init_crypto(uint64_t opts, const OPENSSL_INIT_SETTINGS* settings))
]

{ #category : 'public' }
LibSsl >> OPENSSL_init_sslOpts: opts settings: settings [

	self ffiCall: #(int OPENSSL_init_ssl(uint64_t opts, const OPENSSL_INIT_SETTINGS* settings))
]

{ #category : 'public' }
LibSsl >> OPENSSL_isservice [

	self ffiCall: #(int OPENSSL_isservice())
]

{ #category : 'public' }
LibSsl >> OPENSSL_issetugid [

	self ffiCall: #(int OPENSSL_issetugid())
]

{ #category : 'public' }
LibSsl >> OPENSSL_strcasecmpS1: s1 s2: s2 [

	self ffiCall: #(int OPENSSL_strcasecmp(const char* s1, const char* s2))
]

{ #category : 'public' }
LibSsl >> OPENSSL_strlcatDst: dst src: src siz: siz [

	self ffiCall: #(int OPENSSL_strlcat(char* dst, const char* src, size_t siz))
]

{ #category : 'public' }
LibSsl >> OPENSSL_strlcpyDst: dst src: src siz: siz [

	self ffiCall: #(int OPENSSL_strlcpy(char* dst, const char* src, size_t siz))
]

{ #category : 'public' }
LibSsl >> OPENSSL_strncasecmpS1: s1 s2: s2 n: n [

	self ffiCall: #(int OPENSSL_strncasecmp(const char* s1, const char* s2, size_t n))
]

{ #category : 'public' }
LibSsl >> OPENSSL_strnlenStr: str maxlen: maxlen [

	self ffiCall: #(int OPENSSL_strnlen(const char* str, size_t maxlen))
]

{ #category : 'public' }
LibSsl >> OPENSSL_thread_stop [

	self ffiCall: #(void OPENSSL_thread_stop())
]

{ #category : 'public' }
LibSsl >> OPENSSL_thread_stop_ex: ctx [

	self ffiCall: #(void OPENSSL_thread_stop_ex(OSSL_LIB_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> OPENSSL_version_build_metadata [

	self ffiCall: #(const char* OPENSSL_version_build_metadata())
]

{ #category : 'public' }
LibSsl >> OPENSSL_version_major [

	self ffiCall: #(uint OPENSSL_version_major())
]

{ #category : 'public' }
LibSsl >> OPENSSL_version_minor [

	self ffiCall: #(uint OPENSSL_version_minor())
]

{ #category : 'public' }
LibSsl >> OPENSSL_version_patch [

	self ffiCall: #(uint OPENSSL_version_patch())
]

{ #category : 'public' }
LibSsl >> OPENSSL_version_pre_release [

	self ffiCall: #(const char* OPENSSL_version_pre_release())
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_CTX_add_decoderCtx: ctx decoder: decoder [

	self ffiCall: #(int OSSL_DECODER_CTX_add_decoder(OSSL_DECODER_CTX* ctx, OSSL_DECODER* decoder))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_CTX_add_extraCtx: ctx libctx: libctx propq: propq [

	self ffiCall: #(int OSSL_DECODER_CTX_add_extra(OSSL_DECODER_CTX* ctx, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_CTX_free: ctx [

	self ffiCall: #(void OSSL_DECODER_CTX_free(OSSL_DECODER_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_CTX_get_cleanup: ctx [

	self ffiCall: #(OSSL_DECODER_CLEANUP* OSSL_DECODER_CTX_get_cleanup(OSSL_DECODER_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_CTX_get_construct: ctx [

	self ffiCall: #(OSSL_DECODER_CONSTRUCT* OSSL_DECODER_CTX_get_construct(OSSL_DECODER_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_CTX_get_construct_data: ctx [

	self ffiCall: #(void* OSSL_DECODER_CTX_get_construct_data(OSSL_DECODER_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_CTX_get_num_decoders: ctx [

	self ffiCall: #(int OSSL_DECODER_CTX_get_num_decoders(OSSL_DECODER_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_CTX_new [

	self ffiCall: #(OSSL_DECODER_CTX* OSSL_DECODER_CTX_new())
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_CTX_new_for_pkey: pkey input_type: input_type input_struct: input_struct keytype: keytype selection: selection libctx: libctx propquery: propquery [

	self ffiCall: #(OSSL_DECODER_CTX* OSSL_DECODER_CTX_new_for_pkey(EVP_PKEY** pkey, const char* input_type, const char* input_struct, const char* keytype, int selection, OSSL_LIB_CTX* libctx, const char* propquery))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_CTX_set_cleanupCtx: ctx cleanup: cleanup [

	self ffiCall: #(int OSSL_DECODER_CTX_set_cleanup(OSSL_DECODER_CTX* ctx, OSSL_DECODER_CLEANUP* cleanup))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_CTX_set_constructCtx: ctx construct: construct [

	self ffiCall: #(int OSSL_DECODER_CTX_set_construct(OSSL_DECODER_CTX* ctx, OSSL_DECODER_CONSTRUCT* construct))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_CTX_set_construct_dataCtx: ctx construct_data: construct_data [

	self ffiCall: #(int OSSL_DECODER_CTX_set_construct_data(OSSL_DECODER_CTX* ctx, void* construct_data))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_CTX_set_input_structureCtx: ctx input_structure: input_structure [

	self ffiCall: #(int OSSL_DECODER_CTX_set_input_structure(OSSL_DECODER_CTX* ctx, const char* input_structure))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_CTX_set_input_typeCtx: ctx input_type: input_type [

	self ffiCall: #(int OSSL_DECODER_CTX_set_input_type(OSSL_DECODER_CTX* ctx, const char* input_type))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_CTX_set_paramsCtx: ctx params: params [

	self ffiCall: #(int OSSL_DECODER_CTX_set_params(OSSL_DECODER_CTX* ctx, const OSSL_PARAM params))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_CTX_set_passphraseCtx: ctx kstr: kstr klen: klen [

	self ffiCall: #(int OSSL_DECODER_CTX_set_passphrase(OSSL_DECODER_CTX* ctx, const uchar* kstr, size_t klen))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_CTX_set_passphrase_cbCtx: ctx cb: cb cbarg: cbarg [

	self ffiCall: #(int OSSL_DECODER_CTX_set_passphrase_cb(OSSL_DECODER_CTX* ctx, OSSL_PASSPHRASE_CALLBACK* cb, void* cbarg))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_CTX_set_passphrase_uiCtx: ctx ui_method: ui_method ui_data: ui_data [

	self ffiCall: #(int OSSL_DECODER_CTX_set_passphrase_ui(OSSL_DECODER_CTX* ctx, const UI_METHOD* ui_method, void* ui_data))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_CTX_set_pem_password_cbCtx: ctx cb: cb cbarg: cbarg [

	self ffiCall: #(int OSSL_DECODER_CTX_set_pem_password_cb(OSSL_DECODER_CTX* ctx, pem_password_cb* cb, void* cbarg))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_CTX_set_selectionCtx: ctx selection: selection [

	self ffiCall: #(int OSSL_DECODER_CTX_set_selection(OSSL_DECODER_CTX* ctx, int selection))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_INSTANCE_get_decoder: decoder_inst [

	self ffiCall: #(OSSL_DECODER* OSSL_DECODER_INSTANCE_get_decoder(OSSL_DECODER_INSTANCE* decoder_inst))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_INSTANCE_get_decoder_ctx: decoder_inst [

	self ffiCall: #(void* OSSL_DECODER_INSTANCE_get_decoder_ctx(OSSL_DECODER_INSTANCE* decoder_inst))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_INSTANCE_get_input_structureDecoder_inst: decoder_inst was_set: was_set [

	self ffiCall: #(const char* OSSL_DECODER_INSTANCE_get_input_structure(OSSL_DECODER_INSTANCE* decoder_inst, int* was_set))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_INSTANCE_get_input_type: decoder_inst [

	self ffiCall: #(const char* OSSL_DECODER_INSTANCE_get_input_type(OSSL_DECODER_INSTANCE* decoder_inst))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_do_all_providedLibctx: libctx fn: fn arg: arg [

	self ffiCall: #(void OSSL_DECODER_do_all_provided(OSSL_LIB_CTX* libctx, void* fn, void* arg))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_exportDecoder_inst: decoder_inst reference: reference reference_sz: reference_sz export_cb: export_cb export_cbarg: export_cbarg [

	self ffiCall: #(int OSSL_DECODER_export(OSSL_DECODER_INSTANCE* decoder_inst, void* reference, size_t reference_sz, OSSL_CALLBACK* export_cb, void* export_cbarg))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_fetchLibctx: libctx name: name properties: properties [

	self ffiCall: #(OSSL_DECODER* OSSL_DECODER_fetch(OSSL_LIB_CTX* libctx, const char* name, const char* properties))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_free: encoder [

	self ffiCall: #(void OSSL_DECODER_free(OSSL_DECODER* encoder))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_from_bioCtx: ctx in: in [

	self ffiCall: #(int OSSL_DECODER_from_bio(OSSL_DECODER_CTX* ctx, BIO* in))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_from_dataCtx: ctx pdata: pdata pdata_len: pdata_len [

	self ffiCall: #(int OSSL_DECODER_from_data(OSSL_DECODER_CTX* ctx, const uchar** pdata, size_t* pdata_len))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_from_fpCtx: ctx in: in [

	self ffiCall: #(int OSSL_DECODER_from_fp(OSSL_DECODER_CTX* ctx, FILE* in))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_get0_description: decoder [

	self ffiCall: #(const char* OSSL_DECODER_get0_description(const OSSL_DECODER* decoder))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_get0_name: decoder [

	self ffiCall: #(const char* OSSL_DECODER_get0_name(const OSSL_DECODER* decoder))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_get0_properties: encoder [

	self ffiCall: #(const char* OSSL_DECODER_get0_properties(const OSSL_DECODER* encoder))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_get0_provider: encoder [

	self ffiCall: #(const OSSL_PROVIDER* OSSL_DECODER_get0_provider(const OSSL_DECODER* encoder))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_get_paramsDecoder: decoder params: params [

	self ffiCall: #(int OSSL_DECODER_get_params(OSSL_DECODER* decoder, OSSL_PARAM params))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_gettable_params: decoder [

	self ffiCall: #(const OSSL_PARAM* OSSL_DECODER_gettable_params(OSSL_DECODER* decoder))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_is_aEncoder: encoder name: name [

	self ffiCall: #(int OSSL_DECODER_is_a(const OSSL_DECODER* encoder, const char* name))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_names_do_allEncoder: encoder fn: fn data: data [

	self ffiCall: #(int OSSL_DECODER_names_do_all(const OSSL_DECODER* encoder, void* fn, void* data))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_settable_ctx_params: encoder [

	self ffiCall: #(const OSSL_PARAM* OSSL_DECODER_settable_ctx_params(OSSL_DECODER* encoder))
]

{ #category : 'public' }
LibSsl >> OSSL_DECODER_up_ref: encoder [

	self ffiCall: #(int OSSL_DECODER_up_ref(OSSL_DECODER* encoder))
]

{ #category : 'public' }
LibSsl >> OSSL_ERR_STATE_free: es [

	self ffiCall: #(void OSSL_ERR_STATE_free(ERR_STATE* es))
]

{ #category : 'public' }
LibSsl >> OSSL_ERR_STATE_new [

	self ffiCall: #(ERR_STATE* OSSL_ERR_STATE_new())
]

{ #category : 'public' }
LibSsl >> OSSL_ERR_STATE_restore: es [

	self ffiCall: #(void OSSL_ERR_STATE_restore(const ERR_STATE* es))
]

{ #category : 'public' }
LibSsl >> OSSL_ERR_STATE_save: es [

	self ffiCall: #(void OSSL_ERR_STATE_save(ERR_STATE* es))
]

{ #category : 'public' }
LibSsl >> OSSL_ERR_STATE_save_to_mark: es [

	self ffiCall: #(void OSSL_ERR_STATE_save_to_mark(ERR_STATE* es))
]

{ #category : 'public' }
LibSsl >> OSSL_LIB_CTX_free: arg1 [

	self ffiCall: #(void OSSL_LIB_CTX_free(OSSL_LIB_CTX* arg1))
]

{ #category : 'public' }
LibSsl >> OSSL_LIB_CTX_get0_global_default [

	self ffiCall: #(OSSL_LIB_CTX* OSSL_LIB_CTX_get0_global_default())
]

{ #category : 'public' }
LibSsl >> OSSL_LIB_CTX_load_configCtx: ctx config_file: config_file [

	self ffiCall: #(int OSSL_LIB_CTX_load_config(OSSL_LIB_CTX* ctx, const char* config_file))
]

{ #category : 'public' }
LibSsl >> OSSL_LIB_CTX_new [

	self ffiCall: #(OSSL_LIB_CTX* OSSL_LIB_CTX_new())
]

{ #category : 'public' }
LibSsl >> OSSL_LIB_CTX_new_childHandle: handle in: in [

	self ffiCall: #(OSSL_LIB_CTX* OSSL_LIB_CTX_new_child(const OSSL_CORE_HANDLE* handle, const OSSL_DISPATCH* in))
]

{ #category : 'public' }
LibSsl >> OSSL_LIB_CTX_new_from_dispatchHandle: handle in: in [

	self ffiCall: #(OSSL_LIB_CTX* OSSL_LIB_CTX_new_from_dispatch(const OSSL_CORE_HANDLE* handle, const OSSL_DISPATCH* in))
]

{ #category : 'public' }
LibSsl >> OSSL_LIB_CTX_set0_default: libctx [

	self ffiCall: #(OSSL_LIB_CTX* OSSL_LIB_CTX_set0_default(OSSL_LIB_CTX* libctx))
]

{ #category : 'public' }
LibSsl >> OSSL_default_cipher_list [

	self ffiCall: #(const char* OSSL_default_cipher_list())
]

{ #category : 'public' }
LibSsl >> OSSL_default_ciphersuites [

	self ffiCall: #(const char* OSSL_default_ciphersuites())
]

{ #category : 'public' }
LibSsl >> OSSL_sleep: millis [

	self ffiCall: #(void OSSL_sleep(uint64_t millis))
]

{ #category : 'public' }
LibSsl >> PEM_ASN1_readD2i: d2i name: name fp: fp x: x cb: cb u: u [

	self ffiCall: #(void* PEM_ASN1_read(d2i_of_void* d2i, const char* name, FILE* fp, void** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_ASN1_read_bioD2i: d2i name: name bp: bp x: x cb: cb u: u [

	self ffiCall: #(void* PEM_ASN1_read_bio(d2i_of_void* d2i, const char* name, BIO* bp, void** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_ASN1_writeI2d: i2d name: name fp: fp x: x enc: enc kstr: kstr klen: klen callback: callback u: u [

	self ffiCall: #(int PEM_ASN1_write(i2d_of_void* i2d, const char* name, FILE* fp, const void* x, const EVP_CIPHER* enc, const uchar* kstr, int klen, pem_password_cb* callback, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_ASN1_write_bioI2d: i2d name: name bp: bp x: x enc: enc kstr: kstr klen: klen cb: cb u: u [

	self ffiCall: #(int PEM_ASN1_write_bio(i2d_of_void* i2d, const char* name, BIO* bp, const void* x, const EVP_CIPHER* enc, const uchar* kstr, int klen, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_SignFinalCtx: ctx sigret: sigret siglen: siglen pkey: pkey [

	self ffiCall: #(int PEM_SignFinal(EVP_MD_CTX* ctx, uchar* sigret, uint* siglen, EVP_PKEY* pkey))
]

{ #category : 'public' }
LibSsl >> PEM_SignInitCtx: ctx type: type [

	self ffiCall: #(int PEM_SignInit(EVP_MD_CTX* ctx, EVP_MD* type))
]

{ #category : 'public' }
LibSsl >> PEM_SignUpdateCtx: ctx d: d cnt: cnt [

	self ffiCall: #(int PEM_SignUpdate(EVP_MD_CTX* ctx, const uchar* d, uint cnt))
]

{ #category : 'public' }
LibSsl >> PEM_X509_INFO_readFp: fp sk: sk cb: cb u: u [

	self ffiCall: #(struct stack_st_X509_INFO* PEM_X509_INFO_read(FILE* fp, struct stack_st_X509_INFO* sk, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_X509_INFO_read_bioBp: bp sk: sk cb: cb u: u [

	self ffiCall: #(struct stack_st_X509_INFO* PEM_X509_INFO_read_bio(BIO* bp, struct stack_st_X509_INFO* sk, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_X509_INFO_read_bio_exBp: bp sk: sk cb: cb u: u libctx: libctx propq: propq [

	self ffiCall: #(struct stack_st_X509_INFO* PEM_X509_INFO_read_bio_ex(BIO* bp, struct stack_st_X509_INFO* sk, pem_password_cb* cb, void* u, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public' }
LibSsl >> PEM_X509_INFO_read_exFp: fp sk: sk cb: cb u: u libctx: libctx propq: propq [

	self ffiCall: #(struct stack_st_X509_INFO* PEM_X509_INFO_read_ex(FILE* fp, struct stack_st_X509_INFO* sk, pem_password_cb* cb, void* u, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public' }
LibSsl >> PEM_X509_INFO_write_bioBp: bp xi: xi enc: enc kstr: kstr klen: klen cd: cd u: u [

	self ffiCall: #(int PEM_X509_INFO_write_bio(BIO* bp, const X509_INFO* xi, EVP_CIPHER* enc, const uchar* kstr, int klen, pem_password_cb* cd, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_bytes_read_bioPdata: pdata plen: plen pnm: pnm name: name bp: bp cb: cb u: u [

	self ffiCall: #(int PEM_bytes_read_bio(uchar** pdata, long* plen, char** pnm, const char* name, BIO* bp, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_bytes_read_bio_secmemPdata: pdata plen: plen pnm: pnm name: name bp: bp cb: cb u: u [

	self ffiCall: #(int PEM_bytes_read_bio_secmem(uchar** pdata, long* plen, char** pnm, const char* name, BIO* bp, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_def_callbackBuf: buf num: num rwflag: rwflag userdata: userdata [

	self ffiCall: #(int PEM_def_callback(char* buf, int num, int rwflag, void* userdata))
]

{ #category : 'public' }
LibSsl >> PEM_dek_infoBuf: buf type: type len: len str: str [

	self ffiCall: #(void PEM_dek_info(char* buf, const char* type, int len, const char* str))
]

{ #category : 'public' }
LibSsl >> PEM_do_headerCipher: cipher data: data len: len callback: callback u: u [

	self ffiCall: #(int PEM_do_header(EVP_CIPHER_INFO* cipher, uchar* data, long* len, pem_password_cb* callback, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_get_EVP_CIPHER_INFOHeader: header cipher: cipher [

	self ffiCall: #(int PEM_get_EVP_CIPHER_INFO(char* header, EVP_CIPHER_INFO* cipher))
]

{ #category : 'public' }
LibSsl >> PEM_proc_typeBuf: buf type: type [

	self ffiCall: #(void PEM_proc_type(char* buf, int type))
]

{ #category : 'public' }
LibSsl >> PEM_readFp: fp name: name header: header data: data len: len [

	self ffiCall: #(int PEM_read(FILE* fp, char** name, char** header, uchar** data, long* len))
]

{ #category : 'public' }
LibSsl >> PEM_read_DHparamsOut: out x: x cb: cb u: u [

	self ffiCall: #(DH* PEM_read_DHparams(FILE* out, DH** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_DSAPrivateKeyOut: out x: x cb: cb u: u [

	self ffiCall: #(DSA* PEM_read_DSAPrivateKey(FILE* out, DSA** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_DSA_PUBKEYOut: out x: x cb: cb u: u [

	self ffiCall: #(DSA* PEM_read_DSA_PUBKEY(FILE* out, DSA** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_DSAparamsOut: out x: x cb: cb u: u [

	self ffiCall: #(DSA* PEM_read_DSAparams(FILE* out, DSA** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_ECPKParametersOut: out x: x cb: cb u: u [

	self ffiCall: #(EC_GROUP* PEM_read_ECPKParameters(FILE* out, EC_GROUP** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_ECPrivateKeyOut: out x: x cb: cb u: u [

	self ffiCall: #(EC_KEY* PEM_read_ECPrivateKey(FILE* out, EC_KEY** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_EC_PUBKEYOut: out x: x cb: cb u: u [

	self ffiCall: #(EC_KEY* PEM_read_EC_PUBKEY(FILE* out, EC_KEY** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_NETSCAPE_CERT_SEQUENCEOut: out x: x cb: cb u: u [

	self ffiCall: #(NETSCAPE_CERT_SEQUENCE* PEM_read_NETSCAPE_CERT_SEQUENCE(FILE* out, NETSCAPE_CERT_SEQUENCE** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_PKCS7Out: out x: x cb: cb u: u [

	self ffiCall: #(PKCS7* PEM_read_PKCS7(FILE* out, PKCS7** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_PKCS8Out: out x: x cb: cb u: u [

	self ffiCall: #(X509_SIG* PEM_read_PKCS8(FILE* out, X509_SIG** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_PKCS8_PRIV_KEY_INFOOut: out x: x cb: cb u: u [

	self ffiCall: #(PKCS8_PRIV_KEY_INFO* PEM_read_PKCS8_PRIV_KEY_INFO(FILE* out, PKCS8_PRIV_KEY_INFO** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_PUBKEYOut: out x: x cb: cb u: u [

	self ffiCall: #(EVP_PKEY* PEM_read_PUBKEY(FILE* out, EVP_PKEY** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_PUBKEY_exOut: out x: x cb: cb u: u libctx: libctx propq: propq [

	self ffiCall: #(EVP_PKEY* PEM_read_PUBKEY_ex(FILE* out, EVP_PKEY** x, pem_password_cb* cb, void* u, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public' }
LibSsl >> PEM_read_PrivateKeyOut: out x: x cb: cb u: u [

	self ffiCall: #(EVP_PKEY* PEM_read_PrivateKey(FILE* out, EVP_PKEY** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_PrivateKey_exOut: out x: x cb: cb u: u libctx: libctx propq: propq [

	self ffiCall: #(EVP_PKEY* PEM_read_PrivateKey_ex(FILE* out, EVP_PKEY** x, pem_password_cb* cb, void* u, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public' }
LibSsl >> PEM_read_RSAPrivateKeyOut: out x: x cb: cb u: u [

	self ffiCall: #(RSA* PEM_read_RSAPrivateKey(FILE* out, RSA** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_RSAPublicKeyOut: out x: x cb: cb u: u [

	self ffiCall: #(RSA* PEM_read_RSAPublicKey(FILE* out, RSA** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_RSA_PUBKEYOut: out x: x cb: cb u: u [

	self ffiCall: #(RSA* PEM_read_RSA_PUBKEY(FILE* out, RSA** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_SSL_SESSIONOut: out x: x cb: cb u: u [

	self ffiCall: #(SSL_SESSION* PEM_read_SSL_SESSION(FILE* out, SSL_SESSION** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_X509Out: out x: x cb: cb u: u [

	self ffiCall: #(X509* PEM_read_X509(FILE* out, X509** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_X509_AUXOut: out x: x cb: cb u: u [

	self ffiCall: #(X509* PEM_read_X509_AUX(FILE* out, X509** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_X509_CRLOut: out x: x cb: cb u: u [

	self ffiCall: #(X509_CRL* PEM_read_X509_CRL(FILE* out, X509_CRL** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_X509_PUBKEYOut: out x: x cb: cb u: u [

	self ffiCall: #(X509_PUBKEY* PEM_read_X509_PUBKEY(FILE* out, X509_PUBKEY** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_X509_REQOut: out x: x cb: cb u: u [

	self ffiCall: #(X509_REQ* PEM_read_X509_REQ(FILE* out, X509_REQ** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_bioBp: bp name: name header: header data: data len: len [

	self ffiCall: #(int PEM_read_bio(BIO* bp, char** name, char** header, uchar** data, long* len))
]

{ #category : 'public' }
LibSsl >> PEM_read_bio_DHparamsOut: out x: x cb: cb u: u [

	self ffiCall: #(DH* PEM_read_bio_DHparams(BIO* out, DH** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_bio_DSAPrivateKeyOut: out x: x cb: cb u: u [

	self ffiCall: #(DSA* PEM_read_bio_DSAPrivateKey(BIO* out, DSA** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_bio_DSA_PUBKEYOut: out x: x cb: cb u: u [

	self ffiCall: #(DSA* PEM_read_bio_DSA_PUBKEY(BIO* out, DSA** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_bio_DSAparamsOut: out x: x cb: cb u: u [

	self ffiCall: #(DSA* PEM_read_bio_DSAparams(BIO* out, DSA** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_bio_ECPKParametersOut: out x: x cb: cb u: u [

	self ffiCall: #(EC_GROUP* PEM_read_bio_ECPKParameters(BIO* out, EC_GROUP** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_bio_ECPrivateKeyOut: out x: x cb: cb u: u [

	self ffiCall: #(EC_KEY* PEM_read_bio_ECPrivateKey(BIO* out, EC_KEY** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_bio_EC_PUBKEYOut: out x: x cb: cb u: u [

	self ffiCall: #(EC_KEY* PEM_read_bio_EC_PUBKEY(BIO* out, EC_KEY** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_bio_NETSCAPE_CERT_SEQUENCEOut: out x: x cb: cb u: u [

	self ffiCall: #(NETSCAPE_CERT_SEQUENCE* PEM_read_bio_NETSCAPE_CERT_SEQUENCE(BIO* out, NETSCAPE_CERT_SEQUENCE** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_bio_PKCS7Out: out x: x cb: cb u: u [

	self ffiCall: #(PKCS7* PEM_read_bio_PKCS7(BIO* out, PKCS7** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_bio_PKCS8Out: out x: x cb: cb u: u [

	self ffiCall: #(X509_SIG* PEM_read_bio_PKCS8(BIO* out, X509_SIG** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_bio_PKCS8_PRIV_KEY_INFOOut: out x: x cb: cb u: u [

	self ffiCall: #(PKCS8_PRIV_KEY_INFO* PEM_read_bio_PKCS8_PRIV_KEY_INFO(BIO* out, PKCS8_PRIV_KEY_INFO** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_bio_PUBKEYOut: out x: x cb: cb u: u [

	self ffiCall: #(EVP_PKEY* PEM_read_bio_PUBKEY(BIO* out, EVP_PKEY** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_bio_PUBKEY_exOut: out x: x cb: cb u: u libctx: libctx propq: propq [

	self ffiCall: #(EVP_PKEY* PEM_read_bio_PUBKEY_ex(BIO* out, EVP_PKEY** x, pem_password_cb* cb, void* u, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public' }
LibSsl >> PEM_read_bio_ParametersBp: bp x: x [

	self ffiCall: #(EVP_PKEY* PEM_read_bio_Parameters(BIO* bp, EVP_PKEY** x))
]

{ #category : 'public' }
LibSsl >> PEM_read_bio_Parameters_exBp: bp x: x libctx: libctx propq: propq [

	self ffiCall: #(EVP_PKEY* PEM_read_bio_Parameters_ex(BIO* bp, EVP_PKEY** x, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public' }
LibSsl >> PEM_read_bio_PrivateKeyOut: out x: x cb: cb u: u [

	self ffiCall: #(EVP_PKEY* PEM_read_bio_PrivateKey(BIO* out, EVP_PKEY** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_bio_PrivateKey_exOut: out x: x cb: cb u: u libctx: libctx propq: propq [

	self ffiCall: #(EVP_PKEY* PEM_read_bio_PrivateKey_ex(BIO* out, EVP_PKEY** x, pem_password_cb* cb, void* u, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public' }
LibSsl >> PEM_read_bio_RSAPrivateKeyOut: out x: x cb: cb u: u [

	self ffiCall: #(RSA* PEM_read_bio_RSAPrivateKey(BIO* out, RSA** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_bio_RSAPublicKeyOut: out x: x cb: cb u: u [

	self ffiCall: #(RSA* PEM_read_bio_RSAPublicKey(
		BIO* out, 
		RSA* x, 
		pem_password_cb* cb, 
		void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_bio_RSA_PUBKEYOut: out x: x cb: cb u: u [

	self ffiCall: #(RSA* PEM_read_bio_RSA_PUBKEY(BIO* out, RSA** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_bio_SSL_SESSIONOut: out x: x cb: cb u: u [

	self ffiCall: #(SSL_SESSION* PEM_read_bio_SSL_SESSION(BIO* out, SSL_SESSION** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_bio_X509Out: out x: x cb: cb u: u [

	self ffiCall: #(X509* PEM_read_bio_X509(BIO* out, X509** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_bio_X509_AUXOut: out x: x cb: cb u: u [

	self ffiCall: #(X509* PEM_read_bio_X509_AUX(BIO* out, X509** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_bio_X509_CRLOut: out x: x cb: cb u: u [

	self ffiCall: #(X509_CRL* PEM_read_bio_X509_CRL(BIO* out, X509_CRL** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_bio_X509_PUBKEYOut: out x: x cb: cb u: u [

	self ffiCall: #(X509_PUBKEY* PEM_read_bio_X509_PUBKEY(BIO* out, X509_PUBKEY** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_bio_X509_REQOut: out x: x cb: cb u: u [

	self ffiCall: #(X509_REQ* PEM_read_bio_X509_REQ(BIO* out, X509_REQ** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_read_bio_exBp: bp name: name header: header data: data len: len flags: flags [

	self ffiCall: #(int PEM_read_bio_ex(BIO* bp, char** name, char** header, uchar** data, long* len, uint flags))
]

{ #category : 'public' }
LibSsl >> PEM_writeFp: fp name: name hdr: hdr data: data len: len [

	self ffiCall: #(int PEM_write(FILE* fp, const char* name, const char* hdr, const uchar* data, long len))
]

{ #category : 'public' }
LibSsl >> PEM_write_DHparamsOut: out x: x [

	self ffiCall: #(int PEM_write_DHparams(FILE* out, const DH* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_DHxparamsOut: out x: x [

	self ffiCall: #(int PEM_write_DHxparams(FILE* out, const DH* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_DSAPrivateKeyOut: out x: x enc: enc kstr: kstr klen: klen cb: cb u: u [

	self ffiCall: #(int PEM_write_DSAPrivateKey(FILE* out, const DSA* x, const EVP_CIPHER* enc, const uchar* kstr, int klen, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_write_DSA_PUBKEYOut: out x: x [

	self ffiCall: #(int PEM_write_DSA_PUBKEY(FILE* out, const DSA* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_DSAparamsOut: out x: x [

	self ffiCall: #(int PEM_write_DSAparams(FILE* out, const DSA* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_ECPKParametersOut: out x: x [

	self ffiCall: #(int PEM_write_ECPKParameters(FILE* out, const EC_GROUP* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_ECPrivateKeyOut: out x: x enc: enc kstr: kstr klen: klen cb: cb u: u [

	self ffiCall: #(int PEM_write_ECPrivateKey(FILE* out, const EC_KEY* x, const EVP_CIPHER* enc, const uchar* kstr, int klen, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_write_EC_PUBKEYOut: out x: x [

	self ffiCall: #(int PEM_write_EC_PUBKEY(FILE* out, const EC_KEY* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_NETSCAPE_CERT_SEQUENCEOut: out x: x [

	self ffiCall: #(int PEM_write_NETSCAPE_CERT_SEQUENCE(FILE* out, const NETSCAPE_CERT_SEQUENCE* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_PKCS7Out: out x: x [

	self ffiCall: #(int PEM_write_PKCS7(FILE* out, const PKCS7* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_PKCS8Out: out x: x [

	self ffiCall: #(int PEM_write_PKCS8(FILE* out, const X509_SIG* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_PKCS8PrivateKeyFp: fp x: x enc: enc kstr: kstr klen: klen cd: cd u: u [

	self ffiCall: #(int PEM_write_PKCS8PrivateKey(FILE* fp, const EVP_PKEY* x, const EVP_CIPHER* enc, const char* kstr, int klen, pem_password_cb* cd, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_write_PKCS8PrivateKey_nidFp: fp x: x nid: nid kstr: kstr klen: klen cb: cb u: u [

	self ffiCall: #(int PEM_write_PKCS8PrivateKey_nid(FILE* fp, const EVP_PKEY* x, int nid, const char* kstr, int klen, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_write_PKCS8_PRIV_KEY_INFOOut: out x: x [

	self ffiCall: #(int PEM_write_PKCS8_PRIV_KEY_INFO(FILE* out, const PKCS8_PRIV_KEY_INFO* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_PUBKEYOut: out x: x [

	self ffiCall: #(int PEM_write_PUBKEY(FILE* out, const EVP_PKEY* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_PUBKEY_exOut: out x: x libctx: libctx propq: propq [

	self ffiCall: #(int PEM_write_PUBKEY_ex(FILE* out, const EVP_PKEY* x, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public' }
LibSsl >> PEM_write_PrivateKeyOut: out x: x enc: enc kstr: kstr klen: klen cb: cb u: u [

	self ffiCall: #(int PEM_write_PrivateKey(FILE* out, const EVP_PKEY* x, const EVP_CIPHER* enc, const uchar* kstr, int klen, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_write_PrivateKey_exOut: out x: x enc: enc kstr: kstr klen: klen cb: cb u: u libctx: libctx propq: propq [

	self ffiCall: #(int PEM_write_PrivateKey_ex(FILE* out, const EVP_PKEY* x, const EVP_CIPHER* enc, const uchar* kstr, int klen, pem_password_cb* cb, void* u, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public' }
LibSsl >> PEM_write_RSAPrivateKeyOut: out x: x enc: enc kstr: kstr klen: klen cb: cb u: u [

	self ffiCall: #(int PEM_write_RSAPrivateKey(FILE* out, const RSA* x, const EVP_CIPHER* enc, const uchar* kstr, int klen, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_write_RSAPublicKeyOut: out x: x [

	self ffiCall: #(int PEM_write_RSAPublicKey(FILE* out, const RSA* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_RSA_PUBKEYOut: out x: x [

	self ffiCall: #(int PEM_write_RSA_PUBKEY(FILE* out, const RSA* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_SSL_SESSIONOut: out x: x [

	self ffiCall: #(int PEM_write_SSL_SESSION(FILE* out, const SSL_SESSION* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_X509Out: out x: x [

	self ffiCall: #(int PEM_write_X509(FILE* out, const X509* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_X509_AUXOut: out x: x [

	self ffiCall: #(int PEM_write_X509_AUX(FILE* out, const X509* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_X509_CRLOut: out x: x [

	self ffiCall: #(int PEM_write_X509_CRL(FILE* out, const X509_CRL* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_X509_PUBKEYOut: out x: x [

	self ffiCall: #(int PEM_write_X509_PUBKEY(FILE* out, const X509_PUBKEY* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_X509_REQOut: out x: x [

	self ffiCall: #(int PEM_write_X509_REQ(FILE* out, const X509_REQ* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_X509_REQ_NEWOut: out x: x [

	self ffiCall: #(int PEM_write_X509_REQ_NEW(FILE* out, const X509_REQ* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_bioBp: bp name: name hdr: hdr data: data len: len [

	self ffiCall: #(int PEM_write_bio(BIO* bp, const char* name, const char* hdr, const uchar* data, long len))
]

{ #category : 'public' }
LibSsl >> PEM_write_bio_DHparamsOut: out x: x [

	self ffiCall: #(int PEM_write_bio_DHparams(BIO* out, const DH* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_bio_DHxparamsOut: out x: x [

	self ffiCall: #(int PEM_write_bio_DHxparams(BIO* out, const DH* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_bio_DSAPrivateKeyOut: out x: x enc: enc kstr: kstr klen: klen cb: cb u: u [

	self ffiCall: #(int PEM_write_bio_DSAPrivateKey(BIO* out, const DSA* x, const EVP_CIPHER* enc, const uchar* kstr, int klen, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_write_bio_DSA_PUBKEYOut: out x: x [

	self ffiCall: #(int PEM_write_bio_DSA_PUBKEY(BIO* out, const DSA* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_bio_DSAparamsOut: out x: x [

	self ffiCall: #(int PEM_write_bio_DSAparams(BIO* out, const DSA* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_bio_ECPKParametersOut: out x: x [

	self ffiCall: #(int PEM_write_bio_ECPKParameters(BIO* out, const EC_GROUP* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_bio_ECPrivateKeyOut: out x: x enc: enc kstr: kstr klen: klen cb: cb u: u [

	self ffiCall: #(int PEM_write_bio_ECPrivateKey(BIO* out, const EC_KEY* x, const EVP_CIPHER* enc, const uchar* kstr, int klen, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_write_bio_EC_PUBKEYOut: out x: x [

	self ffiCall: #(int PEM_write_bio_EC_PUBKEY(BIO* out, const EC_KEY* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_bio_NETSCAPE_CERT_SEQUENCEOut: out x: x [

	self ffiCall: #(int PEM_write_bio_NETSCAPE_CERT_SEQUENCE(BIO* out, const NETSCAPE_CERT_SEQUENCE* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_bio_PKCS7Out: out x: x [

	self ffiCall: #(int PEM_write_bio_PKCS7(BIO* out, const PKCS7* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_bio_PKCS8Out: out x: x [

	self ffiCall: #(int PEM_write_bio_PKCS8(BIO* out, const X509_SIG* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_bio_PKCS8PrivateKeyArg1: arg1 arg2: arg2 arg3: arg3 kstr: kstr klen: klen cb: cb u: u [

	self ffiCall: #(int PEM_write_bio_PKCS8PrivateKey(BIO* arg1, const EVP_PKEY* arg2, const EVP_CIPHER* arg3, const char* kstr, int klen, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_write_bio_PKCS8PrivateKey_nidBp: bp x: x nid: nid kstr: kstr klen: klen cb: cb u: u [

	self ffiCall: #(int PEM_write_bio_PKCS8PrivateKey_nid(BIO* bp, const EVP_PKEY* x, int nid, const char* kstr, int klen, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_write_bio_PKCS8_PRIV_KEY_INFOOut: out x: x [

	self ffiCall: #(int PEM_write_bio_PKCS8_PRIV_KEY_INFO(BIO* out, const PKCS8_PRIV_KEY_INFO* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_bio_PUBKEYOut: out x: x [

	self ffiCall: #(int PEM_write_bio_PUBKEY(BIO* out, const EVP_PKEY* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_bio_PUBKEY_exOut: out x: x libctx: libctx propq: propq [

	self ffiCall: #(int PEM_write_bio_PUBKEY_ex(BIO* out, const EVP_PKEY* x, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public' }
LibSsl >> PEM_write_bio_ParametersBp: bp x: x [

	self ffiCall: #(int PEM_write_bio_Parameters(BIO* bp, const EVP_PKEY* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_bio_PrivateKeyOut: out x: x enc: enc kstr: kstr klen: klen cb: cb u: u [

	self ffiCall: #(int PEM_write_bio_PrivateKey(BIO* out, const EVP_PKEY* x, const EVP_CIPHER* enc, const uchar* kstr, int klen, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_write_bio_PrivateKey_exOut: out x: x enc: enc kstr: kstr klen: klen cb: cb u: u libctx: libctx propq: propq [

	self ffiCall: #(int PEM_write_bio_PrivateKey_ex(BIO* out, const EVP_PKEY* x, const EVP_CIPHER* enc, const uchar* kstr, int klen, pem_password_cb* cb, void* u, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public' }
LibSsl >> PEM_write_bio_PrivateKey_traditionalBp: bp x: x enc: enc kstr: kstr klen: klen cb: cb u: u [

	self ffiCall: #(int PEM_write_bio_PrivateKey_traditional(BIO* bp, const EVP_PKEY* x, const EVP_CIPHER* enc, const uchar* kstr, int klen, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_write_bio_RSAPrivateKeyOut: out x: x enc: enc kstr: kstr klen: klen cb: cb u: u [

	self ffiCall: #(int PEM_write_bio_RSAPrivateKey(BIO* out, const RSA* x, const EVP_CIPHER* enc, const uchar* kstr, int klen, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> PEM_write_bio_RSAPublicKeyOut: out x: x [

	self ffiCall: #(int PEM_write_bio_RSAPublicKey(BIO* out, const RSA* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_bio_RSA_PUBKEYOut: out x: x [

	self ffiCall: #(int PEM_write_bio_RSA_PUBKEY(BIO* out, const RSA* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_bio_SSL_SESSIONOut: out x: x [

	self ffiCall: #(int PEM_write_bio_SSL_SESSION(BIO* out, const SSL_SESSION* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_bio_X509Out: out x: x [

	self ffiCall: #(int PEM_write_bio_X509(BIO* out, const X509* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_bio_X509_AUXOut: out x: x [

	self ffiCall: #(int PEM_write_bio_X509_AUX(BIO* out, const X509* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_bio_X509_CRLOut: out x: x [

	self ffiCall: #(int PEM_write_bio_X509_CRL(BIO* out, const X509_CRL* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_bio_X509_PUBKEYOut: out x: x [

	self ffiCall: #(int PEM_write_bio_X509_PUBKEY(BIO* out, const X509_PUBKEY* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_bio_X509_REQOut: out x: x [

	self ffiCall: #(int PEM_write_bio_X509_REQ(BIO* out, const X509_REQ* x))
]

{ #category : 'public' }
LibSsl >> PEM_write_bio_X509_REQ_NEWOut: out x: x [

	self ffiCall: #(int PEM_write_bio_X509_REQ_NEW(BIO* out, const X509_REQ* x))
]

{ #category : 'public' }
LibSsl >> PKCS1_MGF1Mask: mask len: len seed: seed seedlen: seedlen dgst: dgst [

	self ffiCall: #(int PKCS1_MGF1(uchar* mask, long len, const uchar* seed, long seedlen, const EVP_MD* dgst))
]

{ #category : 'public' }
LibSsl >> PKCS5_PBE_add [

	self ffiCall: #(void PKCS5_PBE_add())
]

{ #category : 'public' }
LibSsl >> PKCS5_PBE_keyivgenCtx: ctx pass: pass passlen: passlen param: param cipher: cipher md: md en_de: en_de [

	self ffiCall: #(int PKCS5_PBE_keyivgen(EVP_CIPHER_CTX* ctx, const char* pass, int passlen, ASN1_TYPE* param, const EVP_CIPHER* cipher, const EVP_MD* md, int en_de))
]

{ #category : 'public' }
LibSsl >> PKCS5_PBE_keyivgen_exCctx: cctx pass: pass passlen: passlen param: param cipher: cipher md: md en_de: en_de libctx: libctx propq: propq [

	self ffiCall: #(int PKCS5_PBE_keyivgen_ex(EVP_CIPHER_CTX* cctx, const char* pass, int passlen, ASN1_TYPE* param, const EVP_CIPHER* cipher, const EVP_MD* md, int en_de, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public' }
LibSsl >> PKCS5_PBKDF2_HMACPass: pass passlen: passlen salt: salt saltlen: saltlen iter: iter digest: digest keylen: keylen out: out [

	self ffiCall: #(int PKCS5_PBKDF2_HMAC(const char* pass, int passlen, const uchar* salt, int saltlen, int iter, const EVP_MD* digest, int keylen, uchar* out))
]

{ #category : 'public' }
LibSsl >> PKCS5_PBKDF2_HMAC_SHA1Pass: pass passlen: passlen salt: salt saltlen: saltlen iter: iter keylen: keylen out: out [

	self ffiCall: #(int PKCS5_PBKDF2_HMAC_SHA1(const char* pass, int passlen, const uchar* salt, int saltlen, int iter, int keylen, uchar* out))
]

{ #category : 'public' }
LibSsl >> PKCS5_v2_PBE_keyivgenCtx: ctx pass: pass passlen: passlen param: param cipher: cipher md: md en_de: en_de [

	self ffiCall: #(int PKCS5_v2_PBE_keyivgen(EVP_CIPHER_CTX* ctx, const char* pass, int passlen, ASN1_TYPE* param, const EVP_CIPHER* cipher, const EVP_MD* md, int en_de))
]

{ #category : 'public' }
LibSsl >> PKCS5_v2_PBE_keyivgen_exCtx: ctx pass: pass passlen: passlen param: param cipher: cipher md: md en_de: en_de libctx: libctx propq: propq [

	self ffiCall: #(int PKCS5_v2_PBE_keyivgen_ex(EVP_CIPHER_CTX* ctx, const char* pass, int passlen, ASN1_TYPE* param, const EVP_CIPHER* cipher, const EVP_MD* md, int en_de, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public' }
LibSsl >> PKCS5_v2_scrypt_keyivgenCtx: ctx pass: pass passlen: passlen param: param c: c md: md en_de: en_de [

	self ffiCall: #(int PKCS5_v2_scrypt_keyivgen(EVP_CIPHER_CTX* ctx, const char* pass, int passlen, ASN1_TYPE* param, const EVP_CIPHER* c, const EVP_MD* md, int en_de))
]

{ #category : 'public' }
LibSsl >> PKCS5_v2_scrypt_keyivgen_exCtx: ctx pass: pass passlen: passlen param: param c: c md: md en_de: en_de libctx: libctx propq: propq [

	self ffiCall: #(int PKCS5_v2_scrypt_keyivgen_ex(EVP_CIPHER_CTX* ctx, const char* pass, int passlen, ASN1_TYPE* param, const EVP_CIPHER* c, const EVP_MD* md, int en_de, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public' }
LibSsl >> RSAPrivateKey_dup: a [

	self ffiCall: #(RSA* RSAPrivateKey_dup(const RSA* a))
]

{ #category : 'public' }
LibSsl >> RSAPrivateKey_it [

	self ffiCall: #(const ASN1_ITEM* RSAPrivateKey_it())
]

{ #category : 'public' }
LibSsl >> RSAPublicKey_dup: a [

	self ffiCall: #(RSA* RSAPublicKey_dup(const RSA* a))
]

{ #category : 'public' }
LibSsl >> RSAPublicKey_it [

	self ffiCall: #(const ASN1_ITEM* RSAPublicKey_it())
]

{ #category : 'public' }
LibSsl >> RSA_OAEP_PARAMS_free: a [

	self ffiCall: #(void RSA_OAEP_PARAMS_free(RSA_OAEP_PARAMS* a))
]

{ #category : 'public' }
LibSsl >> RSA_OAEP_PARAMS_it [

	self ffiCall: #(const ASN1_ITEM* RSA_OAEP_PARAMS_it())
]

{ #category : 'public' }
LibSsl >> RSA_OAEP_PARAMS_new [

	self ffiCall: #(RSA_OAEP_PARAMS* RSA_OAEP_PARAMS_new())
]

{ #category : 'public' }
LibSsl >> RSA_PKCS1_OpenSSL [

	self ffiCall: #(const RSA_METHOD* RSA_PKCS1_OpenSSL())
]

{ #category : 'public' }
LibSsl >> RSA_PSS_PARAMS_dup: a [

	self ffiCall: #(RSA_PSS_PARAMS* RSA_PSS_PARAMS_dup(const RSA_PSS_PARAMS* a))
]

{ #category : 'public' }
LibSsl >> RSA_PSS_PARAMS_free: a [

	self ffiCall: #(void RSA_PSS_PARAMS_free(RSA_PSS_PARAMS* a))
]

{ #category : 'public' }
LibSsl >> RSA_PSS_PARAMS_it [

	self ffiCall: #(const ASN1_ITEM* RSA_PSS_PARAMS_it())
]

{ #category : 'public' }
LibSsl >> RSA_PSS_PARAMS_new [

	self ffiCall: #(RSA_PSS_PARAMS* RSA_PSS_PARAMS_new())
]

{ #category : 'public' }
LibSsl >> RSA_X931_derive_exRsa: rsa p1: p1 p2: p2 q1: q1 q2: q2 Xp1: Xp1 Xp2: Xp2 Xp: Xp Xq1: Xq1 Xq2: Xq2 Xq: Xq e: e cb: cb [

	self ffiCall: #(int RSA_X931_derive_ex(RSA* rsa, BIGNUM* p1, BIGNUM* p2, BIGNUM* q1, BIGNUM* q2, const BIGNUM* Xp1, const BIGNUM* Xp2, const BIGNUM* Xp, const BIGNUM* Xq1, const BIGNUM* Xq2, const BIGNUM* Xq, const BIGNUM* e, BN_GENCB* cb))
]

{ #category : 'public' }
LibSsl >> RSA_X931_generate_key_exRsa: rsa bits: bits e: e cb: cb [

	self ffiCall: #(int RSA_X931_generate_key_ex(RSA* rsa, int bits, const BIGNUM* e, BN_GENCB* cb))
]

{ #category : 'public' }
LibSsl >> RSA_X931_hash_id: nid [

	self ffiCall: #(int RSA_X931_hash_id(int nid))
]

{ #category : 'public' }
LibSsl >> RSA_bits: rsa [

	self ffiCall: #(int RSA_bits(const RSA* rsa))
]

{ #category : 'public' }
LibSsl >> RSA_blinding_off: rsa [

	self ffiCall: #(void RSA_blinding_off(RSA* rsa))
]

{ #category : 'public' }
LibSsl >> RSA_blinding_onRsa: rsa ctx: ctx [

	self ffiCall: #(int RSA_blinding_on(RSA* rsa, BN_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> RSA_check_key: arg1 [

	self ffiCall: #(int RSA_check_key(const RSA* arg1))
]

{ #category : 'public' }
LibSsl >> RSA_check_key_exArg1: arg1 cb: cb [

	self ffiCall: #(int RSA_check_key_ex(const RSA* arg1, BN_GENCB* cb))
]

{ #category : 'public' }
LibSsl >> RSA_clear_flagsR: r flags: flags [

	self ffiCall: #(void RSA_clear_flags(RSA* r, int flags))
]

{ #category : 'public' }
LibSsl >> RSA_flags: r [

	self ffiCall: #(int RSA_flags(const RSA* r))
]

{ #category : 'public' }
LibSsl >> RSA_free: r [

	self ffiCall: #(void RSA_free(RSA* r))
]

{ #category : 'public' }
LibSsl >> RSA_generate_keyBits: bits e: e callback: callback cb_arg: cb_arg [

	self ffiCall: #(RSA* RSA_generate_key(int bits, ulong e, void* callback, void* cb_arg))
]

{ #category : 'public' }
LibSsl >> RSA_generate_key_exRsa: rsa bits: bits e: e cb: cb [

	self ffiCall: #(int RSA_generate_key_ex(RSA* rsa, int bits, BIGNUM* e, BN_GENCB* cb))
]

{ #category : 'public' }
LibSsl >> RSA_generate_multi_prime_keyRsa: rsa bits: bits primes: primes e: e cb: cb [

	self ffiCall: #(int RSA_generate_multi_prime_key(RSA* rsa, int bits, int primes, BIGNUM* e, BN_GENCB* cb))
]

{ #category : 'public' }
LibSsl >> RSA_get0_crt_paramsR: r dmp1: dmp1 dmq1: dmq1 iqmp: iqmp [

	self ffiCall: #(void RSA_get0_crt_params(const RSA* r, const BIGNUM** dmp1, const BIGNUM** dmq1, const BIGNUM** iqmp))
]

{ #category : 'public' }
LibSsl >> RSA_get0_d: d [

	self ffiCall: #(const BIGNUM* RSA_get0_d(const RSA* d))
]

{ #category : 'public' }
LibSsl >> RSA_get0_dmp1: r [

	self ffiCall: #(const BIGNUM* RSA_get0_dmp1(const RSA* r))
]

{ #category : 'public' }
LibSsl >> RSA_get0_dmq1: r [

	self ffiCall: #(const BIGNUM* RSA_get0_dmq1(const RSA* r))
]

{ #category : 'public' }
LibSsl >> RSA_get0_e: d [

	self ffiCall: #(const BIGNUM* RSA_get0_e(const RSA* d))
]

{ #category : 'public' }
LibSsl >> RSA_get0_engine: r [

	self ffiCall: #(ENGINE* RSA_get0_engine(const RSA* r))
]

{ #category : 'public' }
LibSsl >> RSA_get0_factorsR: r p: p q: q [

	self ffiCall: #(void RSA_get0_factors(const RSA* r, const BIGNUM** p, const BIGNUM** q))
]

{ #category : 'public' }
LibSsl >> RSA_get0_iqmp: r [

	self ffiCall: #(const BIGNUM* RSA_get0_iqmp(const RSA* r))
]

{ #category : 'public' }
LibSsl >> RSA_get0_keyR: r n: n e: e d: d [

	self ffiCall: #(void RSA_get0_key(const RSA* r, const BIGNUM** n, const BIGNUM** e, const BIGNUM** d))
]

{ #category : 'public' }
LibSsl >> RSA_get0_multi_prime_crt_paramsR: r exps: exps coeffs: coeffs [

	self ffiCall: #(int RSA_get0_multi_prime_crt_params(const RSA* r, const BIGNUM* exps, const BIGNUM* coeffs))
]

{ #category : 'public' }
LibSsl >> RSA_get0_multi_prime_factorsR: r primes: primes [

	self ffiCall: #(int RSA_get0_multi_prime_factors(const RSA* r, const BIGNUM* primes))
]

{ #category : 'public' }
LibSsl >> RSA_get0_n: d [

	self ffiCall: #(const BIGNUM* RSA_get0_n(const RSA* d))
]

{ #category : 'public' }
LibSsl >> RSA_get0_p: d [

	self ffiCall: #(const BIGNUM* RSA_get0_p(const RSA* d))
]

{ #category : 'public' }
LibSsl >> RSA_get0_pss_params: r [

	self ffiCall: #(const RSA_PSS_PARAMS* RSA_get0_pss_params(const RSA* r))
]

{ #category : 'public' }
LibSsl >> RSA_get0_q: d [

	self ffiCall: #(const BIGNUM* RSA_get0_q(const RSA* d))
]

{ #category : 'public' }
LibSsl >> RSA_get_default_method [

	self ffiCall: #(const RSA_METHOD* RSA_get_default_method())
]

{ #category : 'public' }
LibSsl >> RSA_get_ex_dataR: r idx: idx [

	self ffiCall: #(void* RSA_get_ex_data(const RSA* r, int idx))
]

{ #category : 'public' }
LibSsl >> RSA_get_method: rsa [

	self ffiCall: #(const RSA_METHOD* RSA_get_method(const RSA* rsa))
]

{ #category : 'public' }
LibSsl >> RSA_get_multi_prime_extra_count: r [

	self ffiCall: #(int RSA_get_multi_prime_extra_count(const RSA* r))
]

{ #category : 'public' }
LibSsl >> RSA_get_version: r [

	self ffiCall: #(int RSA_get_version(RSA* r))
]

{ #category : 'public' }
LibSsl >> RSA_meth_dup: meth [

	self ffiCall: #(RSA_METHOD* RSA_meth_dup(const RSA_METHOD* meth))
]

{ #category : 'public' }
LibSsl >> RSA_meth_free: meth [

	self ffiCall: #(void RSA_meth_free(RSA_METHOD* meth))
]

{ #category : 'public' }
LibSsl >> RSA_meth_get0_app_data: meth [

	self ffiCall: #(void* RSA_meth_get0_app_data(const RSA_METHOD* meth))
]

{ #category : 'public' }
LibSsl >> RSA_meth_get0_name: meth [

	self ffiCall: #(const char* RSA_meth_get0_name(const RSA_METHOD* meth))
]

{ #category : 'public' }
LibSsl >> RSA_meth_get_bn_mod_exp: meth [

	self ffiCall: #(int RSA_meth_get_bn_mod_exp(const RSA_METHOD* meth))
]

{ #category : 'public' }
LibSsl >> RSA_meth_get_finish: meth [

	self ffiCall: #(int RSA_meth_get_finish(const RSA_METHOD* meth))
]

{ #category : 'public' }
LibSsl >> RSA_meth_get_flags: meth [

	self ffiCall: #(int RSA_meth_get_flags(const RSA_METHOD* meth))
]

{ #category : 'public' }
LibSsl >> RSA_meth_get_init: meth [

	self ffiCall: #(int RSA_meth_get_init(const RSA_METHOD* meth))
]

{ #category : 'public' }
LibSsl >> RSA_meth_get_keygen: meth [

	self ffiCall: #(int RSA_meth_get_keygen(const RSA_METHOD* meth))
]

{ #category : 'public' }
LibSsl >> RSA_meth_get_mod_exp: meth [

	self ffiCall: #(int RSA_meth_get_mod_exp(const RSA_METHOD* meth))
]

{ #category : 'public' }
LibSsl >> RSA_meth_get_multi_prime_keygen: meth [

	self ffiCall: #(int RSA_meth_get_multi_prime_keygen(const RSA_METHOD* meth))
]

{ #category : 'public' }
LibSsl >> RSA_meth_get_priv_dec: meth [

	self ffiCall: #(int RSA_meth_get_priv_dec(const RSA_METHOD* meth))
]

{ #category : 'public' }
LibSsl >> RSA_meth_get_priv_enc: meth [

	self ffiCall: #(int RSA_meth_get_priv_enc(const RSA_METHOD* meth))
]

{ #category : 'public' }
LibSsl >> RSA_meth_get_pub_dec: meth [

	self ffiCall: #(int RSA_meth_get_pub_dec(const RSA_METHOD* meth))
]

{ #category : 'public' }
LibSsl >> RSA_meth_get_pub_enc: meth [

	self ffiCall: #(int RSA_meth_get_pub_enc(const RSA_METHOD* meth))
]

{ #category : 'public' }
LibSsl >> RSA_meth_get_sign: meth [

	self ffiCall: #(int RSA_meth_get_sign(const RSA_METHOD* meth))
]

{ #category : 'public' }
LibSsl >> RSA_meth_get_verify: meth [

	self ffiCall: #(int RSA_meth_get_verify(const RSA_METHOD* meth))
]

{ #category : 'public' }
LibSsl >> RSA_meth_newName: name flags: flags [

	self ffiCall: #(RSA_METHOD* RSA_meth_new(const char* name, int flags))
]

{ #category : 'public' }
LibSsl >> RSA_meth_set0_app_dataMeth: meth app_data: app_data [

	self ffiCall: #(int RSA_meth_set0_app_data(RSA_METHOD* meth, void* app_data))
]

{ #category : 'public' }
LibSsl >> RSA_meth_set1_nameMeth: meth name: name [

	self ffiCall: #(int RSA_meth_set1_name(RSA_METHOD* meth, const char* name))
]

{ #category : 'public' }
LibSsl >> RSA_meth_set_bn_mod_expRsa: rsa bn_mod_exp: bn_mod_exp [

	self ffiCall: #(int RSA_meth_set_bn_mod_exp(RSA_METHOD* rsa, void* bn_mod_exp))
]

{ #category : 'public' }
LibSsl >> RSA_meth_set_finishRsa: rsa finish: finish [

	self ffiCall: #(int RSA_meth_set_finish(RSA_METHOD* rsa, void* finish))
]

{ #category : 'public' }
LibSsl >> RSA_meth_set_flagsMeth: meth flags: flags [

	self ffiCall: #(int RSA_meth_set_flags(RSA_METHOD* meth, int flags))
]

{ #category : 'public' }
LibSsl >> RSA_meth_set_initRsa: rsa init: init [

	self ffiCall: #(int RSA_meth_set_init(RSA_METHOD* rsa, void* init))
]

{ #category : 'public' }
LibSsl >> RSA_meth_set_keygenRsa: rsa keygen: keygen [

	self ffiCall: #(int RSA_meth_set_keygen(RSA_METHOD* rsa, void* keygen))
]

{ #category : 'public' }
LibSsl >> RSA_meth_set_mod_expRsa: rsa mod_exp: mod_exp [

	self ffiCall: #(int RSA_meth_set_mod_exp(RSA_METHOD* rsa, void* mod_exp))
]

{ #category : 'public' }
LibSsl >> RSA_meth_set_multi_prime_keygenMeth: meth keygen: keygen [

	self ffiCall: #(int RSA_meth_set_multi_prime_keygen(RSA_METHOD* meth, void* keygen))
]

{ #category : 'public' }
LibSsl >> RSA_meth_set_priv_decRsa: rsa priv_dec: priv_dec [

	self ffiCall: #(int RSA_meth_set_priv_dec(RSA_METHOD* rsa, void* priv_dec))
]

{ #category : 'public' }
LibSsl >> RSA_meth_set_priv_encRsa: rsa priv_enc: priv_enc [

	self ffiCall: #(int RSA_meth_set_priv_enc(RSA_METHOD* rsa, void* priv_enc))
]

{ #category : 'public' }
LibSsl >> RSA_meth_set_pub_decRsa: rsa pub_dec: pub_dec [

	self ffiCall: #(int RSA_meth_set_pub_dec(RSA_METHOD* rsa, void* pub_dec))
]

{ #category : 'public' }
LibSsl >> RSA_meth_set_pub_encRsa: rsa pub_enc: pub_enc [

	self ffiCall: #(int RSA_meth_set_pub_enc(RSA_METHOD* rsa, void* pub_enc))
]

{ #category : 'public' }
LibSsl >> RSA_meth_set_signRsa: rsa sign: sign [

	self ffiCall: #(int RSA_meth_set_sign(RSA_METHOD* rsa, void* sign))
]

{ #category : 'public' }
LibSsl >> RSA_meth_set_verifyRsa: rsa verify: verify [

	self ffiCall: #(int RSA_meth_set_verify(RSA_METHOD* rsa, void* verify))
]

{ #category : 'public' }
LibSsl >> RSA_new [

	self ffiCall: #(RSA* RSA_new())
]

{ #category : 'public' }
LibSsl >> RSA_new_method: engine [

	self ffiCall: #(RSA* RSA_new_method(ENGINE* engine))
]

{ #category : 'public' }
LibSsl >> RSA_null_method [

	self ffiCall: #(const RSA_METHOD* RSA_null_method())
]

{ #category : 'public' }
LibSsl >> RSA_padding_add_PKCS1_OAEPTo: to tlen: tlen f: f fl: fl p: p pl: pl [

	self ffiCall: #(int RSA_padding_add_PKCS1_OAEP(uchar* to, int tlen, const uchar* f, int fl, const uchar* p, int pl))
]

{ #category : 'public' }
LibSsl >> RSA_padding_add_PKCS1_OAEP_mgf1To: to tlen: tlen from: from flen: flen param: param plen: plen md: md mgf1md: mgf1md [

	self ffiCall: #(int RSA_padding_add_PKCS1_OAEP_mgf1(uchar* to, int tlen, const uchar* from, int flen, const uchar* param, int plen, const EVP_MD* md, const EVP_MD* mgf1md))
]

{ #category : 'public' }
LibSsl >> RSA_padding_add_PKCS1_PSSRsa: rsa EM: EM mHash: mHash Hash: Hash sLen: sLen [

	self ffiCall: #(int RSA_padding_add_PKCS1_PSS(RSA* rsa, uchar* EM, const uchar* mHash, const EVP_MD* Hash, int sLen))
]

{ #category : 'public' }
LibSsl >> RSA_padding_add_PKCS1_PSS_mgf1Rsa: rsa EM: EM mHash: mHash Hash: Hash mgf1Hash: mgf1Hash sLen: sLen [

	self ffiCall: #(int RSA_padding_add_PKCS1_PSS_mgf1(RSA* rsa, uchar* EM, const uchar* mHash, const EVP_MD* Hash, const EVP_MD* mgf1Hash, int sLen))
]

{ #category : 'public' }
LibSsl >> RSA_padding_add_PKCS1_type_1To: to tlen: tlen f: f fl: fl [

	self ffiCall: #(int RSA_padding_add_PKCS1_type_1(uchar* to, int tlen, const uchar* f, int fl))
]

{ #category : 'public' }
LibSsl >> RSA_padding_add_PKCS1_type_2To: to tlen: tlen f: f fl: fl [

	self ffiCall: #(int RSA_padding_add_PKCS1_type_2(uchar* to, int tlen, const uchar* f, int fl))
]

{ #category : 'public' }
LibSsl >> RSA_padding_add_X931To: to tlen: tlen f: f fl: fl [

	self ffiCall: #(int RSA_padding_add_X931(uchar* to, int tlen, const uchar* f, int fl))
]

{ #category : 'public' }
LibSsl >> RSA_padding_add_noneTo: to tlen: tlen f: f fl: fl [

	self ffiCall: #(int RSA_padding_add_none(uchar* to, int tlen, const uchar* f, int fl))
]

{ #category : 'public' }
LibSsl >> RSA_padding_check_PKCS1_OAEPTo: to tlen: tlen f: f fl: fl rsa_len: rsa_len p: p pl: pl [

	self ffiCall: #(int RSA_padding_check_PKCS1_OAEP(uchar* to, int tlen, const uchar* f, int fl, int rsa_len, const uchar* p, int pl))
]

{ #category : 'public' }
LibSsl >> RSA_padding_check_PKCS1_OAEP_mgf1To: to tlen: tlen from: from flen: flen num: num param: param plen: plen md: md mgf1md: mgf1md [

	self ffiCall: #(int RSA_padding_check_PKCS1_OAEP_mgf1(uchar* to, int tlen, const uchar* from, int flen, int num, const uchar* param, int plen, const EVP_MD* md, const EVP_MD* mgf1md))
]

{ #category : 'public' }
LibSsl >> RSA_padding_check_PKCS1_type_1To: to tlen: tlen f: f fl: fl rsa_len: rsa_len [

	self ffiCall: #(int RSA_padding_check_PKCS1_type_1(uchar* to, int tlen, const uchar* f, int fl, int rsa_len))
]

{ #category : 'public' }
LibSsl >> RSA_padding_check_PKCS1_type_2To: to tlen: tlen f: f fl: fl rsa_len: rsa_len [

	self ffiCall: #(int RSA_padding_check_PKCS1_type_2(uchar* to, int tlen, const uchar* f, int fl, int rsa_len))
]

{ #category : 'public' }
LibSsl >> RSA_padding_check_X931To: to tlen: tlen f: f fl: fl rsa_len: rsa_len [

	self ffiCall: #(int RSA_padding_check_X931(uchar* to, int tlen, const uchar* f, int fl, int rsa_len))
]

{ #category : 'public' }
LibSsl >> RSA_padding_check_noneTo: to tlen: tlen f: f fl: fl rsa_len: rsa_len [

	self ffiCall: #(int RSA_padding_check_none(uchar* to, int tlen, const uchar* f, int fl, int rsa_len))
]

{ #category : 'public' }
LibSsl >> RSA_pkey_ctx_ctrlCtx: ctx optype: optype cmd: cmd p1: p1 p2: p2 [

	self ffiCall: #(int RSA_pkey_ctx_ctrl(EVP_PKEY_CTX* ctx, int optype, int cmd, int p1, void* p2))
]

{ #category : 'public' }
LibSsl >> RSA_printBp: bp r: r offset: offset [

	self ffiCall: #(int RSA_print(BIO* bp, const RSA* r, int offset))
]

{ #category : 'public' }
LibSsl >> RSA_print_fp: fp r: r offset: offset [

	self ffiCall: #(int RSA_print_fp(FILE* fp, const RSA* r, int offset))
]

{ #category : 'public' }
LibSsl >> RSA_private_decryptFlen: flen from: from to: to rsa: rsa padding: padding [

	self ffiCall: #(int RSA_private_decrypt(int flen, const uchar* from, uchar* to, RSA* rsa, int padding))
]

{ #category : 'public' }
LibSsl >> RSA_private_encryptFlen: flen from: from to: to rsa: rsa padding: padding [

	self ffiCall: #(int RSA_private_encrypt(int flen, const uchar* from, uchar* to, RSA* rsa, int padding))
]

{ #category : 'public' }
LibSsl >> RSA_public_decryptFlen: flen from: from to: to rsa: rsa padding: padding [

	self ffiCall: #(int RSA_public_decrypt(int flen, const uchar* from, uchar* to, RSA* rsa, int padding))
]

{ #category : 'public' }
LibSsl >> RSA_public_encryptFlen: flen from: from to: to rsa: rsa padding: padding [

	self ffiCall: #(int RSA_public_encrypt(int flen, const uchar* from, uchar* to, RSA* rsa, int padding))
]

{ #category : 'public' }
LibSsl >> RSA_security_bits: rsa [

	self ffiCall: #(int RSA_security_bits(const RSA* rsa))
]

{ #category : 'public' }
LibSsl >> RSA_set0_crt_paramsR: r dmp1: dmp1 dmq1: dmq1 iqmp: iqmp [

	self ffiCall: #(int RSA_set0_crt_params(RSA* r, BIGNUM* dmp1, BIGNUM* dmq1, BIGNUM* iqmp))
]

{ #category : 'public' }
LibSsl >> RSA_set0_factorsR: r p: p q: q [

	self ffiCall: #(int RSA_set0_factors(RSA* r, BIGNUM* p, BIGNUM* q))
]

{ #category : 'public' }
LibSsl >> RSA_set0_keyR: r n: n e: e d: d [

	self ffiCall: #(int RSA_set0_key(RSA* r, BIGNUM* n, BIGNUM* e, BIGNUM* d))
]

{ #category : 'public' }
LibSsl >> RSA_set0_multi_prime_paramsR: r primes: primes exps: exps coeffs: coeffs pnum: pnum [

	self ffiCall: #(int RSA_set0_multi_prime_params(RSA* r, BIGNUM* primes, BIGNUM* exps, BIGNUM* coeffs, int pnum))
]

{ #category : 'public' }
LibSsl >> RSA_set_default_method: meth [

	self ffiCall: #(void RSA_set_default_method(const RSA_METHOD* meth))
]

{ #category : 'public' }
LibSsl >> RSA_set_ex_dataR: r idx: idx arg: arg [

	self ffiCall: #(int RSA_set_ex_data(RSA* r, int idx, void* arg))
]

{ #category : 'public' }
LibSsl >> RSA_set_flagsR: r flags: flags [

	self ffiCall: #(void RSA_set_flags(RSA* r, int flags))
]

{ #category : 'public' }
LibSsl >> RSA_set_methodRsa: rsa meth: meth [

	self ffiCall: #(int RSA_set_method(RSA* rsa, const RSA_METHOD* meth))
]

{ #category : 'public' }
LibSsl >> RSA_setup_blindingRsa: rsa ctx: ctx [

	self ffiCall: #(BN_BLINDING* RSA_setup_blinding(RSA* rsa, BN_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> RSA_signType: type m: m m_length: m_length sigret: sigret siglen: siglen rsa: rsa [

	self ffiCall: #(int RSA_sign(int type, const uchar* m, uint m_length, uchar* sigret, uint* siglen, RSA* rsa))
]

{ #category : 'public' }
LibSsl >> RSA_sign_ASN1_OCTET_STRINGType: type m: m m_length: m_length sigret: sigret siglen: siglen rsa: rsa [

	self ffiCall: #(int RSA_sign_ASN1_OCTET_STRING(int type, const uchar* m, uint m_length, uchar* sigret, uint* siglen, RSA* rsa))
]

{ #category : 'public' }
LibSsl >> RSA_size: rsa [

	self ffiCall: #(int RSA_size(const RSA* rsa))
]

{ #category : 'public' }
LibSsl >> RSA_test_flagsR: r flags: flags [

	self ffiCall: #(int RSA_test_flags(const RSA* r, int flags))
]

{ #category : 'public' }
LibSsl >> RSA_up_ref: r [

	self ffiCall: #(int RSA_up_ref(RSA* r))
]

{ #category : 'public' }
LibSsl >> RSA_verifyType: type m: m m_length: m_length sigbuf: sigbuf siglen: siglen rsa: rsa [

	self ffiCall: #(int RSA_verify(int type, const uchar* m, uint m_length, const uchar* sigbuf, uint siglen, RSA* rsa))
]

{ #category : 'public' }
LibSsl >> RSA_verify_ASN1_OCTET_STRINGType: type m: m m_length: m_length sigbuf: sigbuf siglen: siglen rsa: rsa [

	self ffiCall: #(int RSA_verify_ASN1_OCTET_STRING(int type, const uchar* m, uint m_length, uchar* sigbuf, uint siglen, RSA* rsa))
]

{ #category : 'public' }
LibSsl >> RSA_verify_PKCS1_PSSRsa: rsa mHash: mHash Hash: Hash EM: EM sLen: sLen [

	self ffiCall: #(int RSA_verify_PKCS1_PSS(RSA* rsa, const uchar* mHash, const EVP_MD* Hash, const uchar* EM, int sLen))
]

{ #category : 'public' }
LibSsl >> RSA_verify_PKCS1_PSS_mgf1Rsa: rsa mHash: mHash Hash: Hash mgf1Hash: mgf1Hash EM: EM sLen: sLen [

	self ffiCall: #(int RSA_verify_PKCS1_PSS_mgf1(RSA* rsa, const uchar* mHash, const EVP_MD* Hash, const EVP_MD* mgf1Hash, const uchar* EM, int sLen))
]

{ #category : 'public' }
LibSsl >> SRP_Calc_A_param: s [

	self ffiCall: #(int SRP_Calc_A_param(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_CIPHER_descriptionArg1: arg1 buf: buf size: size [

	self ffiCall: #(char* SSL_CIPHER_description(const SSL_CIPHER* arg1, char* buf, int size))
]

{ #category : 'public' }
LibSsl >> SSL_CIPHER_findSsl: ssl ptr: ptr [

	self ffiCall: #(const SSL_CIPHER* SSL_CIPHER_find(SSL* ssl, const uchar* ptr))
]

{ #category : 'public' }
LibSsl >> SSL_CIPHER_get_auth_nid: c [

	self ffiCall: #(int SSL_CIPHER_get_auth_nid(const SSL_CIPHER* c))
]

{ #category : 'public' }
LibSsl >> SSL_CIPHER_get_bitsC: c alg_bits: alg_bits [

	self ffiCall: #(int SSL_CIPHER_get_bits(const SSL_CIPHER* c, int* alg_bits))
]

{ #category : 'public' }
LibSsl >> SSL_CIPHER_get_cipher_nid: c [

	self ffiCall: #(int SSL_CIPHER_get_cipher_nid(const SSL_CIPHER* c))
]

{ #category : 'public' }
LibSsl >> SSL_CIPHER_get_digest_nid: c [

	self ffiCall: #(int SSL_CIPHER_get_digest_nid(const SSL_CIPHER* c))
]

{ #category : 'public' }
LibSsl >> SSL_CIPHER_get_handshake_digest: c [

	self ffiCall: #(const EVP_MD* SSL_CIPHER_get_handshake_digest(const SSL_CIPHER* c))
]

{ #category : 'public' }
LibSsl >> SSL_CIPHER_get_id: c [

	self ffiCall: #(uint32_t SSL_CIPHER_get_id(const SSL_CIPHER* c))
]

{ #category : 'public' }
LibSsl >> SSL_CIPHER_get_kx_nid: c [

	self ffiCall: #(int SSL_CIPHER_get_kx_nid(const SSL_CIPHER* c))
]

{ #category : 'public' }
LibSsl >> SSL_CIPHER_get_name: c [

	self ffiCall: #(const char* SSL_CIPHER_get_name(const SSL_CIPHER* c))
]

{ #category : 'public' }
LibSsl >> SSL_CIPHER_get_protocol_id: c [

	self ffiCall: #(uint16_t SSL_CIPHER_get_protocol_id(const SSL_CIPHER* c))
]

{ #category : 'public' }
LibSsl >> SSL_CIPHER_get_version: c [

	self ffiCall: #(const char* SSL_CIPHER_get_version(const SSL_CIPHER* c))
]

{ #category : 'public' }
LibSsl >> SSL_CIPHER_is_aead: c [

	self ffiCall: #(int SSL_CIPHER_is_aead(const SSL_CIPHER* c))
]

{ #category : 'public' }
LibSsl >> SSL_CIPHER_standard_name: c [

	self ffiCall: #(const char* SSL_CIPHER_standard_name(const SSL_CIPHER* c))
]

{ #category : 'public' }
LibSsl >> SSL_COMP_add_compression_methodId: id cm: cm [

	self ffiCall: #(int SSL_COMP_add_compression_method(int id, COMP_METHOD* cm))
]

{ #category : 'public' }
LibSsl >> SSL_COMP_get0_name: comp [

	self ffiCall: #(const char* SSL_COMP_get0_name(const SSL_COMP* comp))
]

{ #category : 'public' }
LibSsl >> SSL_COMP_get_compression_methods [

	self ffiCall: #(stack_st_SSL_COMP* SSL_COMP_get_compression_methods())
]

{ #category : 'public' }
LibSsl >> SSL_COMP_get_id: comp [

	self ffiCall: #(int SSL_COMP_get_id(const SSL_COMP* comp))
]

{ #category : 'public' }
LibSsl >> SSL_COMP_get_name: comp [

	self ffiCall: #(const char* SSL_COMP_get_name(const COMP_METHOD* comp))
]

{ #category : 'public' }
LibSsl >> SSL_COMP_set0_compression_methods: meths [

	self ffiCall: #(stack_st_SSL_COMP* SSL_COMP_set0_compression_methods(stack_st_SSL_COMP* meths))
]

{ #category : 'public' }
LibSsl >> SSL_CONF_CTX_clear_flagsCctx: cctx flags: flags [

	self ffiCall: #(uint SSL_CONF_CTX_clear_flags(SSL_CONF_CTX* cctx, uint flags))
]

{ #category : 'public' }
LibSsl >> SSL_CONF_CTX_finish: cctx [

	self ffiCall: #(int SSL_CONF_CTX_finish(SSL_CONF_CTX* cctx))
]

{ #category : 'public' }
LibSsl >> SSL_CONF_CTX_free: cctx [

	self ffiCall: #(void SSL_CONF_CTX_free(SSL_CONF_CTX* cctx))
]

{ #category : 'public' }
LibSsl >> SSL_CONF_CTX_new [

	self ffiCall: #(SSL_CONF_CTX* SSL_CONF_CTX_new())
]

{ #category : 'public' }
LibSsl >> SSL_CONF_CTX_set1_prefixCctx: cctx pre: pre [

	self ffiCall: #(int SSL_CONF_CTX_set1_prefix(SSL_CONF_CTX* cctx, const char* pre))
]

{ #category : 'public' }
LibSsl >> SSL_CONF_CTX_set_flagsCctx: cctx flags: flags [

	self ffiCall: #(uint SSL_CONF_CTX_set_flags(SSL_CONF_CTX* cctx, uint flags))
]

{ #category : 'public' }
LibSsl >> SSL_CONF_CTX_set_sslCctx: cctx ssl: ssl [

	self ffiCall: #(void SSL_CONF_CTX_set_ssl(SSL_CONF_CTX* cctx, SSL* ssl))
]

{ #category : 'public' }
LibSsl >> SSL_CONF_CTX_set_ssl_ctxCctx: cctx ctx: ctx [

	self ffiCall: #(void SSL_CONF_CTX_set_ssl_ctx(SSL_CONF_CTX* cctx, SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CONF_cmdCctx: cctx cmd: cmd value: value [

	self ffiCall: #(int SSL_CONF_cmd(SSL_CONF_CTX* cctx, const char* cmd, const char* value))
]

{ #category : 'public' }
LibSsl >> SSL_CONF_cmd_argvCctx: cctx pargc: pargc pargv: pargv [

	self ffiCall: #(int SSL_CONF_cmd_argv(SSL_CONF_CTX* cctx, int* pargc, char*** pargv))
]

{ #category : 'public' }
LibSsl >> SSL_CONF_cmd_value_typeCctx: cctx cmd: cmd [

	self ffiCall: #(int SSL_CONF_cmd_value_type(SSL_CONF_CTX* cctx, const char* cmd))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_SRP_CTX_free: ctx [

	self ffiCall: #(int SSL_CTX_SRP_CTX_free(SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_SRP_CTX_init: ctx [

	self ffiCall: #(int SSL_CTX_SRP_CTX_init(SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_add1_to_CA_listCtx: ctx x: x [

	self ffiCall: #(int SSL_CTX_add1_to_CA_list(SSL_CTX* ctx, const X509* x))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_add_client_CACtx: ctx x: x [

	self ffiCall: #(int SSL_CTX_add_client_CA(SSL_CTX* ctx, X509* x))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_add_client_custom_extCtx: ctx ext_type: ext_type add_cb: add_cb free_cb: free_cb add_arg: add_arg parse_cb: parse_cb parse_arg: parse_arg [

	self ffiCall: #(int SSL_CTX_add_client_custom_ext(SSL_CTX* ctx, uint ext_type, custom_ext_add_cb add_cb, custom_ext_free_cb free_cb, void* add_arg, custom_ext_parse_cb parse_cb, void* parse_arg))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_add_custom_extCtx: ctx ext_type: ext_type context: context add_cb: add_cb free_cb: free_cb add_arg: add_arg parse_cb: parse_cb parse_arg: parse_arg [

	self ffiCall: #(int SSL_CTX_add_custom_ext(SSL_CTX* ctx, uint ext_type, uint context, SSL_custom_ext_add_cb_ex add_cb, SSL_custom_ext_free_cb_ex free_cb, void* add_arg, SSL_custom_ext_parse_cb_ex parse_cb, void* parse_arg))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_add_server_custom_extCtx: ctx ext_type: ext_type add_cb: add_cb free_cb: free_cb add_arg: add_arg parse_cb: parse_cb parse_arg: parse_arg [

	self ffiCall: #(int SSL_CTX_add_server_custom_ext(SSL_CTX* ctx, uint ext_type, custom_ext_add_cb add_cb, custom_ext_free_cb free_cb, void* add_arg, custom_ext_parse_cb parse_cb, void* parse_arg))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_add_sessionCtx: ctx session: session [

	self ffiCall: #(int SSL_CTX_add_session(SSL_CTX* ctx, SSL_SESSION* session))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_callback_ctrlArg1: arg1 arg2: arg2 arg3: arg3 [

	self ffiCall: #(long SSL_CTX_callback_ctrl(SSL_CTX* arg1, int arg2, void* arg3))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_check_private_key: ctx [

	self ffiCall: #(int SSL_CTX_check_private_key(const SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_clear_optionsCtx: ctx op: op [

	self ffiCall: #(uint64_t SSL_CTX_clear_options(SSL_CTX* ctx, uint64_t op))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_compress_certsCtx: ctx alg: alg [

	self ffiCall: #(int SSL_CTX_compress_certs(SSL_CTX* ctx, int alg))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_configCtx: ctx name: name [

	self ffiCall: #(int SSL_CTX_config(SSL_CTX* ctx, const char* name))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_ct_is_enabled: ctx [

	self ffiCall: #(int SSL_CTX_ct_is_enabled(const SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_ctrlCtx: ctx cmd: cmd larg: larg parg: parg [

	self ffiCall: #(long SSL_CTX_ctrl(SSL_CTX* ctx, int cmd, long larg, void* parg))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_dane_clear_flagsCtx: ctx flags: flags [

	self ffiCall: #(ulong SSL_CTX_dane_clear_flags(SSL_CTX* ctx, ulong flags))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_dane_enable: ctx [

	self ffiCall: #(int SSL_CTX_dane_enable(SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_dane_mtype_setCtx: ctx md: md mtype: mtype ord: ord [

	self ffiCall: #(int SSL_CTX_dane_mtype_set(SSL_CTX* ctx, const EVP_MD* md, uint8_t mtype, uint8_t ord))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_dane_set_flagsCtx: ctx flags: flags [

	self ffiCall: #(ulong SSL_CTX_dane_set_flags(SSL_CTX* ctx, ulong flags))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_enable_ctCtx: ctx validation_mode: validation_mode [

	self ffiCall: #(int SSL_CTX_enable_ct(SSL_CTX* ctx, int validation_mode))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_flush_sessionsCtx: ctx tm: tm [

	self ffiCall: #(void SSL_CTX_flush_sessions(SSL_CTX* ctx, long tm))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_free: arg1 [

	self ffiCall: #(void SSL_CTX_free(SSL_CTX* arg1))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_get0_CA_list: ctx [

	self ffiCall: #(const struct stack_st_X509_NAME* SSL_CTX_get0_CA_list(const SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_get0_certificate: ctx [

	self ffiCall: #(X509* SSL_CTX_get0_certificate(const SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_get0_client_cert_typeCtx: ctx t: t len: len [

	self ffiCall: #(int SSL_CTX_get0_client_cert_type(const SSL_CTX* ctx, uchar** t, size_t* len))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_get0_ctlog_store: ctx [

	self ffiCall: #(const CTLOG_STORE* SSL_CTX_get0_ctlog_store(const SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_get0_param: ctx [

	self ffiCall: #(X509_VERIFY_PARAM* SSL_CTX_get0_param(SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_get0_privatekey: ctx [

	self ffiCall: #(EVP_PKEY* SSL_CTX_get0_privatekey(const SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_get0_security_ex_data: ctx [

	self ffiCall: #(void* SSL_CTX_get0_security_ex_data(const SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_get0_server_cert_typeS: s t: t len: len [

	self ffiCall: #(int SSL_CTX_get0_server_cert_type(const SSL_CTX* s, uchar** t, size_t* len))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_get1_compressed_certCtx: ctx alg: alg data: data orig_len: orig_len [

	self ffiCall: #(int SSL_CTX_get1_compressed_cert(SSL_CTX* ctx, int alg, uchar** data, size_t* orig_len))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_get_cert_store: arg1 [

	self ffiCall: #(X509_STORE* SSL_CTX_get_cert_store(const SSL_CTX* arg1))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_get_ciphers: ctx [

	self ffiCall: #(stack_st_SSL_CIPHER* SSL_CTX_get_ciphers(const SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_get_client_CA_list: s [

	self ffiCall: #(struct stack_st_X509_NAME* SSL_CTX_get_client_CA_list(const SSL_CTX* s))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_get_client_cert_cb: ctx [

	self ffiCall: #(int SSL_CTX_get_client_cert_cb(SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_get_default_passwd_cb: ctx [

	self ffiCall: #(pem_password_cb* SSL_CTX_get_default_passwd_cb(SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_get_default_passwd_cb_userdata: ctx [

	self ffiCall: #(void* SSL_CTX_get_default_passwd_cb_userdata(SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_get_ex_dataSsl: ssl idx: idx [

	self ffiCall: #(void* SSL_CTX_get_ex_data(const SSL_CTX* ssl, int idx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_get_info_callback: ctx [

	self ffiCall: #(void SSL_CTX_get_info_callback(SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_get_keylog_callback: ctx [

	self ffiCall: #(SSL_CTX_keylog_cb_func SSL_CTX_get_keylog_callback(const SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_get_max_early_data: ctx [

	self ffiCall: #(uint32_t SSL_CTX_get_max_early_data(const SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_get_num_tickets: ctx [

	self ffiCall: #(int SSL_CTX_get_num_tickets(const SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_get_options: ctx [

	self ffiCall: #(uint64_t SSL_CTX_get_options(const SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_get_quiet_shutdown: ctx [

	self ffiCall: #(int SSL_CTX_get_quiet_shutdown(const SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_get_record_padding_callback_arg: ctx [

	self ffiCall: #(void* SSL_CTX_get_record_padding_callback_arg(const SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_get_recv_max_early_data: ctx [

	self ffiCall: #(uint32_t SSL_CTX_get_recv_max_early_data(const SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_get_security_callback: ctx [

	self ffiCall: #(int SSL_CTX_get_security_callback(const SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_get_security_level: ctx [

	self ffiCall: #(int SSL_CTX_get_security_level(const SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_get_ssl_method: ctx [

	self ffiCall: #(const SSL_METHOD* SSL_CTX_get_ssl_method(const SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_get_timeout: ctx [

	self ffiCall: #(long SSL_CTX_get_timeout(const SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_get_verify_callback: ctx [

	self ffiCall: #(SSL_verify_cb SSL_CTX_get_verify_callback(const SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_get_verify_depth: ctx [

	self ffiCall: #(int SSL_CTX_get_verify_depth(const SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_get_verify_mode: ctx [

	self ffiCall: #(int SSL_CTX_get_verify_mode(const SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_has_client_custom_extCtx: ctx ext_type: ext_type [

	self ffiCall: #(int SSL_CTX_has_client_custom_ext(const SSL_CTX* ctx, uint ext_type))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_load_verify_dirCtx: ctx CApath: CApath [

	self ffiCall: #(int SSL_CTX_load_verify_dir(SSL_CTX* ctx, const char* CApath))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_load_verify_fileCtx: ctx CAfile: CAfile [

	self ffiCall: #(int SSL_CTX_load_verify_file(SSL_CTX* ctx, const char* CAfile))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_load_verify_locationsCtx: ctx CAfile: CAfile CApath: CApath [

	self ffiCall: #(int SSL_CTX_load_verify_locations(SSL_CTX* ctx, const char* CAfile, const char* CApath))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_load_verify_storeCtx: ctx CAstore: CAstore [

	self ffiCall: #(int SSL_CTX_load_verify_store(SSL_CTX* ctx, const char* CAstore))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_new: meth [

	self ffiCall: #(SSL_CTX* SSL_CTX_new(const SSL_METHOD* meth))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_new_exLibctx: libctx propq: propq meth: meth [

	self ffiCall: #(SSL_CTX* SSL_CTX_new_ex(OSSL_LIB_CTX* libctx, const char* propq, const SSL_METHOD* meth))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_remove_sessionCtx: ctx session: session [

	self ffiCall: #(int SSL_CTX_remove_session(SSL_CTX* ctx, SSL_SESSION* session))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_sess_get_get_cb: ctx [

	self ffiCall: #(SSL_SESSION* SSL_CTX_sess_get_get_cb(SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_sess_get_new_cb: ctx [

	self ffiCall: #(int SSL_CTX_sess_get_new_cb(SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_sess_get_remove_cb: ctx [

	self ffiCall: #(void SSL_CTX_sess_get_remove_cb(SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_sess_set_get_cbCtx: ctx get_session_cb: get_session_cb [

	self ffiCall: #(void SSL_CTX_sess_set_get_cb(SSL_CTX* ctx, SSL_SESSION* get_session_cb))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_sess_set_new_cbCtx: ctx new_session_cb: new_session_cb [

	self ffiCall: #(void SSL_CTX_sess_set_new_cb(SSL_CTX* ctx, void* new_session_cb))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_sess_set_remove_cbCtx: ctx remove_session_cb: remove_session_cb [

	self ffiCall: #(void SSL_CTX_sess_set_remove_cb(SSL_CTX* ctx, void* remove_session_cb))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_sessions: ctx [

	self ffiCall: #(lhash_st_SSL_SESSION* SSL_CTX_sessions(SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set0_CA_listCtx: ctx name_list: name_list [

	self ffiCall: #(void SSL_CTX_set0_CA_list(SSL_CTX* ctx, struct stack_st_X509_NAME* name_list))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set0_ctlog_storeCtx: ctx logs: logs [

	self ffiCall: #(void SSL_CTX_set0_ctlog_store(SSL_CTX* ctx, CTLOG_STORE* logs))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set0_security_ex_dataCtx: ctx ex: ex [

	self ffiCall: #(void SSL_CTX_set0_security_ex_data(SSL_CTX* ctx, void* ex))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set0_tmp_dh_pkeyCtx: ctx dhpkey: dhpkey [

	self ffiCall: #(int SSL_CTX_set0_tmp_dh_pkey(SSL_CTX* ctx, EVP_PKEY* dhpkey))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set1_cert_comp_preferenceCtx: ctx algs: algs len: len [

	self ffiCall: #(int SSL_CTX_set1_cert_comp_preference(SSL_CTX* ctx, int* algs, size_t len))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set1_cert_storeArg1: arg1 arg2: arg2 [

	self ffiCall: #(void SSL_CTX_set1_cert_store(SSL_CTX* arg1, X509_STORE* arg2))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set1_client_cert_typeCtx: ctx val: val len: len [

	self ffiCall: #(int SSL_CTX_set1_client_cert_type(SSL_CTX* ctx, const uchar* val, size_t len))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set1_compressed_certCtx: ctx algorithm: algorithm comp_data: comp_data comp_length: comp_length orig_length: orig_length [

	self ffiCall: #(int SSL_CTX_set1_compressed_cert(SSL_CTX* ctx, int algorithm, uchar* comp_data, size_t comp_length, size_t orig_length))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set1_paramCtx: ctx vpm: vpm [

	self ffiCall: #(int SSL_CTX_set1_param(SSL_CTX* ctx, X509_VERIFY_PARAM* vpm))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set1_server_cert_typeCtx: ctx val: val len: len [

	self ffiCall: #(int SSL_CTX_set1_server_cert_type(SSL_CTX* ctx, const uchar* val, size_t len))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_allow_early_data_cbCtx: ctx cb: cb arg: arg [

	self ffiCall: #(void SSL_CTX_set_allow_early_data_cb(SSL_CTX* ctx, SSL_allow_early_data_cb_fn cb, void* arg))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_alpn_protosCtx: ctx protos: protos protos_len: protos_len [

	self ffiCall: #(int SSL_CTX_set_alpn_protos(SSL_CTX* ctx, const uchar* protos, uint protos_len))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_alpn_select_cbCtx: ctx cb: cb arg: arg [

	self ffiCall: #(void SSL_CTX_set_alpn_select_cb(SSL_CTX* ctx, SSL_CTX_alpn_select_cb_func cb, void* arg))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_async_callbackCtx: ctx callback: callback [

	self ffiCall: #(int SSL_CTX_set_async_callback(SSL_CTX* ctx, SSL_async_callback_fn callback))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_async_callback_argCtx: ctx arg: arg [

	self ffiCall: #(int SSL_CTX_set_async_callback_arg(SSL_CTX* ctx, void* arg))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_block_paddingCtx: ctx block_size: block_size [

	self ffiCall: #(int SSL_CTX_set_block_padding(SSL_CTX* ctx, size_t block_size))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_cert_cbC: c cb: cb arg: arg [

	self ffiCall: #(void SSL_CTX_set_cert_cb(SSL_CTX* c, void* cb, void* arg))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_cert_storeArg1: arg1 arg2: arg2 [

	self ffiCall: #(void SSL_CTX_set_cert_store(SSL_CTX* arg1, X509_STORE* arg2))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_cert_verify_callbackCtx: ctx cb: cb arg: arg [

	self ffiCall: #(void SSL_CTX_set_cert_verify_callback(SSL_CTX* ctx, void* cb, void* arg))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_cipher_listArg1: arg1 str: str [

	self ffiCall: #(int SSL_CTX_set_cipher_list(SSL_CTX* arg1, const char* str))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_ciphersuitesCtx: ctx str: str [

	self ffiCall: #(int SSL_CTX_set_ciphersuites(SSL_CTX* ctx, const char* str))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_client_CA_listCtx: ctx name_list: name_list [

	self ffiCall: #(void SSL_CTX_set_client_CA_list(SSL_CTX* ctx, struct stack_st_X509_NAME* name_list))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_client_cert_cbCtx: ctx client_cert_cb: client_cert_cb [

	self ffiCall: #(void SSL_CTX_set_client_cert_cb(SSL_CTX* ctx, void* client_cert_cb))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_client_cert_engineCtx: ctx e: e [

	self ffiCall: #(int SSL_CTX_set_client_cert_engine(SSL_CTX* ctx, ENGINE* e))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_client_hello_cbC: c cb: cb arg: arg [

	self ffiCall: #(void SSL_CTX_set_client_hello_cb(SSL_CTX* c, SSL_client_hello_cb_fn cb, void* arg))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_cookie_generate_cbCtx: ctx app_gen_cookie_cb: app_gen_cookie_cb [

	self ffiCall: #(void SSL_CTX_set_cookie_generate_cb(SSL_CTX* ctx, void* app_gen_cookie_cb))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_cookie_verify_cbCtx: ctx app_verify_cookie_cb: app_verify_cookie_cb [

	self ffiCall: #(void SSL_CTX_set_cookie_verify_cb(SSL_CTX* ctx, void* app_verify_cookie_cb))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_ct_validation_callbackCtx: ctx callback: callback arg: arg [

	self ffiCall: #(int SSL_CTX_set_ct_validation_callback(SSL_CTX* ctx, ssl_ct_validation_cb callback, void* arg))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_ctlog_list_fileCtx: ctx path: path [

	self ffiCall: #(int SSL_CTX_set_ctlog_list_file(SSL_CTX* ctx, const char* path))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_default_ctlog_list_file: ctx [

	self ffiCall: #(int SSL_CTX_set_default_ctlog_list_file(SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_default_passwd_cbCtx: ctx cb: cb [

	self ffiCall: #(void SSL_CTX_set_default_passwd_cb(SSL_CTX* ctx, pem_password_cb* cb))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_default_passwd_cb_userdataCtx: ctx u: u [

	self ffiCall: #(void SSL_CTX_set_default_passwd_cb_userdata(SSL_CTX* ctx, void* u))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_default_read_buffer_lenCtx: ctx len: len [

	self ffiCall: #(void SSL_CTX_set_default_read_buffer_len(SSL_CTX* ctx, size_t len))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_default_verify_dir: ctx [

	self ffiCall: #(int SSL_CTX_set_default_verify_dir(SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_default_verify_file: ctx [

	self ffiCall: #(int SSL_CTX_set_default_verify_file(SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_default_verify_paths: ctx [

	self ffiCall: #(int SSL_CTX_set_default_verify_paths(SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_default_verify_store: ctx [

	self ffiCall: #(int SSL_CTX_set_default_verify_store(SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_ex_dataSsl: ssl idx: idx data: data [

	self ffiCall: #(int SSL_CTX_set_ex_data(SSL_CTX* ssl, int idx, void* data))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_generate_session_idCtx: ctx cb: cb [

	self ffiCall: #(int SSL_CTX_set_generate_session_id(SSL_CTX* ctx, GEN_SESSION_CB cb))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_info_callbackCtx: ctx cb: cb [

	self ffiCall: #(void SSL_CTX_set_info_callback(SSL_CTX* ctx, void* cb))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_keylog_callbackCtx: ctx cb: cb [

	self ffiCall: #(void SSL_CTX_set_keylog_callback(SSL_CTX* ctx, SSL_CTX_keylog_cb_func cb))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_max_early_dataCtx: ctx max_early_data: max_early_data [

	self ffiCall: #(int SSL_CTX_set_max_early_data(SSL_CTX* ctx, uint32_t max_early_data))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_msg_callbackCtx: ctx cb: cb [

	self ffiCall: #(void SSL_CTX_set_msg_callback(SSL_CTX* ctx, void* cb))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_next_proto_select_cbS: s cb: cb arg: arg [

	self ffiCall: #(void SSL_CTX_set_next_proto_select_cb(SSL_CTX* s, SSL_CTX_npn_select_cb_func cb, void* arg))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_next_protos_advertised_cbS: s cb: cb arg: arg [

	self ffiCall: #(void SSL_CTX_set_next_protos_advertised_cb(SSL_CTX* s, SSL_CTX_npn_advertised_cb_func cb, void* arg))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_not_resumable_session_callbackCtx: ctx cb: cb [

	self ffiCall: #(void SSL_CTX_set_not_resumable_session_callback(SSL_CTX* ctx, void* cb))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_num_ticketsCtx: ctx num_tickets: num_tickets [

	self ffiCall: #(int SSL_CTX_set_num_tickets(SSL_CTX* ctx, size_t num_tickets))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_optionsCtx: ctx op: op [

	self ffiCall: #(uint64_t SSL_CTX_set_options(SSL_CTX* ctx, uint64_t op))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_post_handshake_authCtx: ctx val: val [

	self ffiCall: #(void SSL_CTX_set_post_handshake_auth(SSL_CTX* ctx, int val))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_psk_client_callbackCtx: ctx cb: cb [

	self ffiCall: #(void SSL_CTX_set_psk_client_callback(SSL_CTX* ctx, SSL_psk_client_cb_func cb))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_psk_find_session_callbackCtx: ctx cb: cb [

	self ffiCall: #(void SSL_CTX_set_psk_find_session_callback(SSL_CTX* ctx, SSL_psk_find_session_cb_func cb))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_psk_server_callbackCtx: ctx cb: cb [

	self ffiCall: #(void SSL_CTX_set_psk_server_callback(SSL_CTX* ctx, SSL_psk_server_cb_func cb))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_psk_use_session_callbackCtx: ctx cb: cb [

	self ffiCall: #(void SSL_CTX_set_psk_use_session_callback(SSL_CTX* ctx, SSL_psk_use_session_cb_func cb))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_purposeCtx: ctx purpose: purpose [

	self ffiCall: #(int SSL_CTX_set_purpose(SSL_CTX* ctx, int purpose))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_quiet_shutdownCtx: ctx mode: mode [

	self ffiCall: #(void SSL_CTX_set_quiet_shutdown(SSL_CTX* ctx, int mode))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_record_padding_callbackCtx: ctx cb: cb [

	self ffiCall: #(void SSL_CTX_set_record_padding_callback(SSL_CTX* ctx, void* cb))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_record_padding_callback_argCtx: ctx arg: arg [

	self ffiCall: #(void SSL_CTX_set_record_padding_callback_arg(SSL_CTX* ctx, void* arg))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_recv_max_early_dataCtx: ctx recv_max_early_data: recv_max_early_data [

	self ffiCall: #(int SSL_CTX_set_recv_max_early_data(SSL_CTX* ctx, uint32_t recv_max_early_data))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_security_callbackCtx: ctx cb: cb [

	self ffiCall: #(void SSL_CTX_set_security_callback(SSL_CTX* ctx, void* cb))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_security_levelCtx: ctx level: level [

	self ffiCall: #(void SSL_CTX_set_security_level(SSL_CTX* ctx, int level))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_session_id_contextCtx: ctx sid_ctx: sid_ctx sid_ctx_len: sid_ctx_len [

	self ffiCall: #(int SSL_CTX_set_session_id_context(SSL_CTX* ctx, const uchar* sid_ctx, uint sid_ctx_len))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_session_ticket_cbCtx: ctx gen_cb: gen_cb dec_cb: dec_cb arg: arg [

	self ffiCall: #(int SSL_CTX_set_session_ticket_cb(SSL_CTX* ctx, SSL_CTX_generate_session_ticket_fn gen_cb, SSL_CTX_decrypt_session_ticket_fn dec_cb, void* arg))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_srp_cb_argCtx: ctx arg: arg [

	self ffiCall: #(int SSL_CTX_set_srp_cb_arg(SSL_CTX* ctx, void* arg))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_srp_client_pwd_callbackCtx: ctx cb: cb [

	self ffiCall: #(int SSL_CTX_set_srp_client_pwd_callback(SSL_CTX* ctx, void* cb))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_srp_passwordCtx: ctx password: password [

	self ffiCall: #(int SSL_CTX_set_srp_password(SSL_CTX* ctx, char* password))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_srp_strengthCtx: ctx strength: strength [

	self ffiCall: #(int SSL_CTX_set_srp_strength(SSL_CTX* ctx, int strength))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_srp_usernameCtx: ctx name: name [

	self ffiCall: #(int SSL_CTX_set_srp_username(SSL_CTX* ctx, char* name))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_srp_username_callbackCtx: ctx cb: cb [

	self ffiCall: #(int SSL_CTX_set_srp_username_callback(SSL_CTX* ctx, void* cb))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_srp_verify_param_callbackCtx: ctx cb: cb [

	self ffiCall: #(int SSL_CTX_set_srp_verify_param_callback(SSL_CTX* ctx, void* cb))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_ssl_versionCtx: ctx meth: meth [

	self ffiCall: #(int SSL_CTX_set_ssl_version(SSL_CTX* ctx, const SSL_METHOD* meth))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_stateless_cookie_generate_cbCtx: ctx gen_stateless_cookie_cb: gen_stateless_cookie_cb [

	self ffiCall: #(void SSL_CTX_set_stateless_cookie_generate_cb(SSL_CTX* ctx, void* gen_stateless_cookie_cb))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_stateless_cookie_verify_cbCtx: ctx verify_stateless_cookie_cb: verify_stateless_cookie_cb [

	self ffiCall: #(void SSL_CTX_set_stateless_cookie_verify_cb(SSL_CTX* ctx, void* verify_stateless_cookie_cb))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_timeoutCtx: ctx t: t [

	self ffiCall: #(long SSL_CTX_set_timeout(SSL_CTX* ctx, long t))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_tmp_dh_callbackCtx: ctx dh: dh [

	self ffiCall: #(void SSL_CTX_set_tmp_dh_callback(SSL_CTX* ctx, DH* dh))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_trustCtx: ctx trust: trust [

	self ffiCall: #(int SSL_CTX_set_trust(SSL_CTX* ctx, int trust))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_verifyCtx: ctx mode: mode callback: callback [

	self ffiCall: #(void SSL_CTX_set_verify(SSL_CTX* ctx, int mode, SSL_verify_cb callback))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_set_verify_depthCtx: ctx depth: depth [

	self ffiCall: #(void SSL_CTX_set_verify_depth(SSL_CTX* ctx, int depth))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_up_ref: ctx [

	self ffiCall: #(int SSL_CTX_up_ref(SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_use_PrivateKeyCtx: ctx pkey: pkey [

	self ffiCall: #(int SSL_CTX_use_PrivateKey(SSL_CTX* ctx, EVP_PKEY* pkey))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_use_PrivateKey_ASN1Pk: pk ctx: ctx d: d len: len [

	self ffiCall: #(int SSL_CTX_use_PrivateKey_ASN1(int pk, SSL_CTX* ctx, const uchar* d, long len))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_use_PrivateKey_fileCtx: ctx file: file type: type [

	self ffiCall: #(int SSL_CTX_use_PrivateKey_file(SSL_CTX* ctx, const char* file, int type))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_use_RSAPrivateKeyCtx: ctx rsa: rsa [

	self ffiCall: #(int SSL_CTX_use_RSAPrivateKey(SSL_CTX* ctx, RSA* rsa))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_use_RSAPrivateKey_ASN1Ctx: ctx d: d len: len [

	self ffiCall: #(int SSL_CTX_use_RSAPrivateKey_ASN1(SSL_CTX* ctx, const uchar* d, long len))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_use_RSAPrivateKey_fileCtx: ctx file: file type: type [

	self ffiCall: #(int SSL_CTX_use_RSAPrivateKey_file(SSL_CTX* ctx, const char* file, int type))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_use_cert_and_keyCtx: ctx x509: x509 privatekey: privatekey chain: chain override: override [

	self ffiCall: #(int SSL_CTX_use_cert_and_key(SSL_CTX* ctx, X509* x509, EVP_PKEY* privatekey, struct stack_st_X509* chain, int override))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_use_certificateCtx: ctx x: x [

	self ffiCall: #(int SSL_CTX_use_certificate(SSL_CTX* ctx, X509* x))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_use_certificate_ASN1Ctx: ctx len: len d: d [

	self ffiCall: #(int SSL_CTX_use_certificate_ASN1(SSL_CTX* ctx, int len, const uchar* d))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_use_certificate_chain_fileCtx: ctx file: file [

	self ffiCall: #(int SSL_CTX_use_certificate_chain_file(SSL_CTX* ctx, const char* file))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_use_certificate_fileCtx: ctx file: file type: type [

	self ffiCall: #(int SSL_CTX_use_certificate_file(SSL_CTX* ctx, const char* file, int type))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_use_psk_identity_hintCtx: ctx identity_hint: identity_hint [

	self ffiCall: #(int SSL_CTX_use_psk_identity_hint(SSL_CTX* ctx, const char* identity_hint))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_use_serverinfoCtx: ctx serverinfo: serverinfo serverinfo_length: serverinfo_length [

	self ffiCall: #(int SSL_CTX_use_serverinfo(SSL_CTX* ctx, const uchar* serverinfo, size_t serverinfo_length))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_use_serverinfo_exCtx: ctx version: version serverinfo: serverinfo serverinfo_length: serverinfo_length [

	self ffiCall: #(int SSL_CTX_use_serverinfo_ex(SSL_CTX* ctx, uint version, const uchar* serverinfo, size_t serverinfo_length))
]

{ #category : 'public' }
LibSsl >> SSL_CTX_use_serverinfo_fileCtx: ctx file: file [

	self ffiCall: #(int SSL_CTX_use_serverinfo_file(SSL_CTX* ctx, const char* file))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_dup: src [

	self ffiCall: #(SSL_SESSION* SSL_SESSION_dup(const SSL_SESSION* src))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_free: ses [

	self ffiCall: #(void SSL_SESSION_free(SSL_SESSION* ses))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_get0_alpn_selectedS: s alpn: alpn len: len [

	self ffiCall: #(void SSL_SESSION_get0_alpn_selected(const SSL_SESSION* s, const uchar** alpn, size_t* len))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_get0_cipher: s [

	self ffiCall: #(const SSL_CIPHER* SSL_SESSION_get0_cipher(const SSL_SESSION* s))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_get0_hostname: s [

	self ffiCall: #(const char* SSL_SESSION_get0_hostname(const SSL_SESSION* s))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_get0_id_contextS: s len: len [

	self ffiCall: #(const uchar* SSL_SESSION_get0_id_context(const SSL_SESSION* s, uint* len))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_get0_peer: s [

	self ffiCall: #(X509* SSL_SESSION_get0_peer(SSL_SESSION* s))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_get0_peer_rpk: s [

	self ffiCall: #(EVP_PKEY* SSL_SESSION_get0_peer_rpk(SSL_SESSION* s))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_get0_ticketS: s tick: tick len: len [

	self ffiCall: #(void SSL_SESSION_get0_ticket(const SSL_SESSION* s, const uchar** tick, size_t* len))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_get0_ticket_appdataSs: ss data: data len: len [

	self ffiCall: #(int SSL_SESSION_get0_ticket_appdata(SSL_SESSION* ss, void** data, size_t* len))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_get_compress_id: s [

	self ffiCall: #(uint SSL_SESSION_get_compress_id(const SSL_SESSION* s))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_get_ex_dataSs: ss idx: idx [

	self ffiCall: #(void* SSL_SESSION_get_ex_data(const SSL_SESSION* ss, int idx))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_get_idS: s len: len [

	self ffiCall: #(const uchar* SSL_SESSION_get_id(const SSL_SESSION* s, uint* len))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_get_master_keySess: sess out: out outlen: outlen [

	self ffiCall: #(int SSL_SESSION_get_master_key(const SSL_SESSION* sess, uchar* out, size_t outlen))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_get_max_early_data: s [

	self ffiCall: #(uint32_t SSL_SESSION_get_max_early_data(const SSL_SESSION* s))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_get_max_fragment_length: sess [

	self ffiCall: #(uint8_t SSL_SESSION_get_max_fragment_length(const SSL_SESSION* sess))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_get_protocol_version: s [

	self ffiCall: #(int SSL_SESSION_get_protocol_version(const SSL_SESSION* s))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_get_ticket_lifetime_hint: s [

	self ffiCall: #(ulong SSL_SESSION_get_ticket_lifetime_hint(const SSL_SESSION* s))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_get_time: s [

	self ffiCall: #(long SSL_SESSION_get_time(const SSL_SESSION* s))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_get_time_ex: s [

	self ffiCall: #(time_t SSL_SESSION_get_time_ex(const SSL_SESSION* s))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_get_timeout: s [

	self ffiCall: #(long SSL_SESSION_get_timeout(const SSL_SESSION* s))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_has_ticket: s [

	self ffiCall: #(int SSL_SESSION_has_ticket(const SSL_SESSION* s))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_is_resumable: s [

	self ffiCall: #(int SSL_SESSION_is_resumable(const SSL_SESSION* s))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_new [

	self ffiCall: #(SSL_SESSION* SSL_SESSION_new())
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_printFp: fp ses: ses [

	self ffiCall: #(int SSL_SESSION_print(BIO* fp, const SSL_SESSION* ses))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_print_fp: fp ses: ses [

	self ffiCall: #(int SSL_SESSION_print_fp(FILE* fp, const SSL_SESSION* ses))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_print_keylogBp: bp x: x [

	self ffiCall: #(int SSL_SESSION_print_keylog(BIO* bp, const SSL_SESSION* x))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_set1_alpn_selectedS: s alpn: alpn len: len [

	self ffiCall: #(int SSL_SESSION_set1_alpn_selected(SSL_SESSION* s, const uchar* alpn, size_t len))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_set1_hostnameS: s hostname: hostname [

	self ffiCall: #(int SSL_SESSION_set1_hostname(SSL_SESSION* s, const char* hostname))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_set1_idS: s sid: sid sid_len: sid_len [

	self ffiCall: #(int SSL_SESSION_set1_id(SSL_SESSION* s, const uchar* sid, uint sid_len))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_set1_id_contextS: s sid_ctx: sid_ctx sid_ctx_len: sid_ctx_len [

	self ffiCall: #(int SSL_SESSION_set1_id_context(SSL_SESSION* s, const uchar* sid_ctx, uint sid_ctx_len))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_set1_master_keySess: sess in: in len: len [

	self ffiCall: #(int SSL_SESSION_set1_master_key(SSL_SESSION* sess, const uchar* in, size_t len))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_set1_ticket_appdataSs: ss data: data len: len [

	self ffiCall: #(int SSL_SESSION_set1_ticket_appdata(SSL_SESSION* ss, const void* data, size_t len))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_set_cipherS: s cipher: cipher [

	self ffiCall: #(int SSL_SESSION_set_cipher(SSL_SESSION* s, const SSL_CIPHER* cipher))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_set_ex_dataSs: ss idx: idx data: data [

	self ffiCall: #(int SSL_SESSION_set_ex_data(SSL_SESSION* ss, int idx, void* data))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_set_max_early_dataS: s max_early_data: max_early_data [

	self ffiCall: #(int SSL_SESSION_set_max_early_data(SSL_SESSION* s, uint32_t max_early_data))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_set_protocol_versionS: s version: version [

	self ffiCall: #(int SSL_SESSION_set_protocol_version(SSL_SESSION* s, int version))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_set_timeS: s t: t [

	self ffiCall: #(long SSL_SESSION_set_time(SSL_SESSION* s, long t))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_set_time_exS: s t: t [

	self ffiCall: #(time_t SSL_SESSION_set_time_ex(SSL_SESSION* s, time_t t))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_set_timeoutS: s t: t [

	self ffiCall: #(long SSL_SESSION_set_timeout(SSL_SESSION* s, long t))
]

{ #category : 'public' }
LibSsl >> SSL_SESSION_up_ref: ses [

	self ffiCall: #(int SSL_SESSION_up_ref(SSL_SESSION* ses))
]

{ #category : 'public' }
LibSsl >> SSL_SRP_CTX_free: ctx [

	self ffiCall: #(int SSL_SRP_CTX_free(SSL* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_SRP_CTX_init: s [

	self ffiCall: #(int SSL_SRP_CTX_init(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_accept: ssl [

	self ffiCall: #(int SSL_accept(SSL* ssl))
]

{ #category : 'public' }
LibSsl >> SSL_accept_streamS: s flags: flags [

	self ffiCall: #(SSL* SSL_accept_stream(SSL* s, uint64_t flags))
]

{ #category : 'public' }
LibSsl >> SSL_add1_hostS: s hostname: hostname [

	self ffiCall: #(int SSL_add1_host(SSL* s, const char* hostname))
]

{ #category : 'public' }
LibSsl >> SSL_add1_to_CA_listSsl: ssl x: x [

	self ffiCall: #(int SSL_add1_to_CA_list(SSL* ssl, const X509* x))
]

{ #category : 'public' }
LibSsl >> SSL_add_client_CASsl: ssl x: x [

	self ffiCall: #(int SSL_add_client_CA(SSL* ssl, X509* x))
]

{ #category : 'public' }
LibSsl >> SSL_add_dir_cert_subjects_to_stackStackCAs: stackCAs dir: dir [

	self ffiCall: #(int SSL_add_dir_cert_subjects_to_stack(struct stack_st_X509_NAME* stackCAs, const char* dir))
]

{ #category : 'public' }
LibSsl >> SSL_add_expected_rpkS: s rpk: rpk [

	self ffiCall: #(int SSL_add_expected_rpk(SSL* s, EVP_PKEY* rpk))
]

{ #category : 'public' }
LibSsl >> SSL_add_file_cert_subjects_to_stackStackCAs: stackCAs file: file [

	self ffiCall: #(int SSL_add_file_cert_subjects_to_stack(struct stack_st_X509_NAME* stackCAs, const char* file))
]

{ #category : 'public' }
LibSsl >> SSL_add_ssl_module [

	self ffiCall: #(void SSL_add_ssl_module())
]

{ #category : 'public' }
LibSsl >> SSL_add_store_cert_subjects_to_stackStackCAs: stackCAs uri: uri [

	self ffiCall: #(int SSL_add_store_cert_subjects_to_stack(struct stack_st_X509_NAME* stackCAs, const char* uri))
]

{ #category : 'public' }
LibSsl >> SSL_alert_desc_string: value [

	self ffiCall: #(const char* SSL_alert_desc_string(int value))
]

{ #category : 'public' }
LibSsl >> SSL_alert_desc_string_long: value [

	self ffiCall: #(const char* SSL_alert_desc_string_long(int value))
]

{ #category : 'public' }
LibSsl >> SSL_alert_type_string: value [

	self ffiCall: #(const char* SSL_alert_type_string(int value))
]

{ #category : 'public' }
LibSsl >> SSL_alert_type_string_long: value [

	self ffiCall: #(const char* SSL_alert_type_string_long(int value))
]

{ #category : 'public' }
LibSsl >> SSL_alloc_buffers: ssl [

	self ffiCall: #(int SSL_alloc_buffers(SSL* ssl))
]

{ #category : 'public' }
LibSsl >> SSL_as_poll_descriptor: s [

	self ffiCall: #(BIO_POLL_DESCRIPTOR SSL_as_poll_descriptor(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_bytes_to_cipher_listS: s bytes: bytes len: len isv2format: isv2format sk: sk scsvs: scsvs [

	self ffiCall: #(int SSL_bytes_to_cipher_list(SSL* s, const uchar* bytes, size_t len, int isv2format, stack_st_SSL_CIPHER* sk, stack_st_SSL_CIPHER* scsvs))
]

{ #category : 'public' }
LibSsl >> SSL_callback_ctrlArg1: arg1 arg2: arg2 arg3: arg3 [

	self ffiCall: #(long SSL_callback_ctrl(SSL* arg1, int arg2, void* arg3))
]

{ #category : 'public' }
LibSsl >> SSL_certs_clear: s [

	self ffiCall: #(void SSL_certs_clear(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_check_private_key: ctx [

	self ffiCall: #(int SSL_check_private_key(const SSL* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_clear: s [

	self ffiCall: #(int SSL_clear(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_clear_options: s op: op [

	self ffiCall: #(uint64_t SSL_clear_options(SSL* s, uint64_t op))
]

{ #category : 'public' }
LibSsl >> SSL_client_hello_get0_ciphers: s out: out [

	self ffiCall: #(int SSL_client_hello_get0_ciphers(SSL* s, const uchar** out))
]

{ #category : 'public' }
LibSsl >> SSL_client_hello_get0_compression_methods: s out: out [

	self ffiCall: #(int SSL_client_hello_get0_compression_methods(SSL* s, const uchar** out))
]

{ #category : 'public' }
LibSsl >> SSL_client_hello_get0_extS: s type: type out: out outlen: outlen [

	self ffiCall: #(int SSL_client_hello_get0_ext(SSL* s, uint type, const uchar** out, size_t* outlen))
]

{ #category : 'public' }
LibSsl >> SSL_client_hello_get0_legacy_version: s [

	self ffiCall: #(uint SSL_client_hello_get0_legacy_version(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_client_hello_get0_randomS: s out: out [

	self ffiCall: #(int SSL_client_hello_get0_random(SSL* s, const uchar** out))
]

{ #category : 'public' }
LibSsl >> SSL_client_hello_get0_session_idS: s out: out [

	self ffiCall: #(int SSL_client_hello_get0_session_id(SSL* s, const uchar** out))
]

{ #category : 'public' }
LibSsl >> SSL_client_hello_get1_extensions_presentS: s out: out outlen: outlen [

	self ffiCall: #(int SSL_client_hello_get1_extensions_present(SSL* s, int** out, size_t* outlen))
]

{ #category : 'public' }
LibSsl >> SSL_client_hello_get_extension_orderS: s exts: exts num_exts: num_exts [

	self ffiCall: #(int SSL_client_hello_get_extension_order(SSL* s, uint16_t* exts, size_t* num_exts))
]

{ #category : 'public' }
LibSsl >> SSL_client_hello_isv2: s [

	self ffiCall: #(int SSL_client_hello_isv2(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_client_version: s [

	self ffiCall: #(int SSL_client_version(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_compress_certsSsl: ssl alg: alg [

	self ffiCall: #(int SSL_compress_certs(SSL* ssl, int alg))
]

{ #category : 'public' }
LibSsl >> SSL_configS: s name: name [

	self ffiCall: #(int SSL_config(SSL* s, const char* name))
]

{ #category : 'public' }
LibSsl >> SSL_connect: ssl [

	self ffiCall: #(int SSL_connect(SSL* ssl))
]

{ #category : 'public' }
LibSsl >> SSL_copy_session_idTo: to from: from [

	self ffiCall: #(int SSL_copy_session_id(SSL* to, const SSL* from))
]

{ #category : 'public' }
LibSsl >> SSL_ct_is_enabled: s [

	self ffiCall: #(int SSL_ct_is_enabled(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_ctrlSsl: ssl cmd: cmd larg: larg parg: parg [

	self ffiCall: #(long SSL_ctrl(SSL* ssl, int cmd, long larg, void* parg))
]

{ #category : 'public' }
LibSsl >> SSL_dane_clear_flagsSsl: ssl flags: flags [

	self ffiCall: #(ulong SSL_dane_clear_flags(SSL* ssl, ulong flags))
]

{ #category : 'public' }
LibSsl >> SSL_dane_enableS: s basedomain: basedomain [

	self ffiCall: #(int SSL_dane_enable(SSL* s, const char* basedomain))
]

{ #category : 'public' }
LibSsl >> SSL_dane_set_flagsSsl: ssl flags: flags [

	self ffiCall: #(ulong SSL_dane_set_flags(SSL* ssl, ulong flags))
]

{ #category : 'public' }
LibSsl >> SSL_dane_tlsa_addS: s usage: usage selector: selector mtype: mtype data: data dlen: dlen [

	self ffiCall: #(int SSL_dane_tlsa_add(SSL* s, uint8_t usage, uint8_t selector, uint8_t mtype, const uchar* data, size_t dlen))
]

{ #category : 'public' }
LibSsl >> SSL_do_handshake: s [

	self ffiCall: #(int SSL_do_handshake(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_dup: ssl [

	self ffiCall: #(SSL* SSL_dup(SSL* ssl))
]

{ #category : 'public' }
LibSsl >> SSL_dup_CA_list: sk [

	self ffiCall: #(struct stack_st_X509_NAME* SSL_dup_CA_list(const struct stack_st_X509_NAME* sk))
]

{ #category : 'public' }
LibSsl >> SSL_enable_ctS: s validation_mode: validation_mode [

	self ffiCall: #(int SSL_enable_ct(SSL* s, int validation_mode))
]

{ #category : 'public' }
LibSsl >> SSL_extension_supported: ext_type [

	self ffiCall: #(int SSL_extension_supported(uint ext_type))
]

{ #category : 'public' }
LibSsl >> SSL_free: ssl [

	self ffiCall: #(void SSL_free(SSL* ssl))
]

{ #category : 'public' }
LibSsl >> SSL_free_buffers: ssl [

	self ffiCall: #(int SSL_free_buffers(SSL* ssl))
]

{ #category : 'public' }
LibSsl >> SSL_get0_CA_list: s [

	self ffiCall: #(const struct stack_st_X509_NAME* SSL_get0_CA_list(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get0_alpn_selectedSsl: ssl data: data len: len [

	self ffiCall: #(void SSL_get0_alpn_selected(const SSL* ssl, const uchar** data, uint* len))
]

{ #category : 'public' }
LibSsl >> SSL_get0_client_cert_typeS: s t: t len: len [

	self ffiCall: #(int SSL_get0_client_cert_type(const SSL* s, uchar** t, size_t* len))
]

{ #category : 'public' }
LibSsl >> SSL_get0_connection: s [

	self ffiCall: #(SSL* SSL_get0_connection(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get0_dane: ssl [

	self ffiCall: #(SSL_DANE* SSL_get0_dane(SSL* ssl))
]

{ #category : 'public' }
LibSsl >> SSL_get0_dane_authorityS: s mcert: mcert mspki: mspki [

	self ffiCall: #(int SSL_get0_dane_authority(SSL* s, X509** mcert, EVP_PKEY** mspki))
]

{ #category : 'public' }
LibSsl >> SSL_get0_dane_tlsaS: s usage: usage selector: selector mtype: mtype data: data dlen: dlen [

	self ffiCall: #(int SSL_get0_dane_tlsa(SSL* s, uint8_t* usage, uint8_t* selector, uint8_t* mtype, const uchar** data, size_t* dlen))
]

{ #category : 'public' }
LibSsl >> SSL_get0_group_name: s [

	self ffiCall: #(const char* SSL_get0_group_name(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get0_next_proto_negotiatedS: s data: data len: len [

	self ffiCall: #(void SSL_get0_next_proto_negotiated(const SSL* s, const uchar** data, uint* len))
]

{ #category : 'public' }
LibSsl >> SSL_get0_param: ssl [

	self ffiCall: #(X509_VERIFY_PARAM* SSL_get0_param(SSL* ssl))
]

{ #category : 'public' }
LibSsl >> SSL_get0_peer_CA_list: s [

	self ffiCall: #(const struct stack_st_X509_NAME* SSL_get0_peer_CA_list(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get0_peer_certificate: s [

	self ffiCall: #(X509* SSL_get0_peer_certificate(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get0_peer_rpk: s [

	self ffiCall: #(EVP_PKEY* SSL_get0_peer_rpk(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get0_peer_scts: s [

	self ffiCall: #(const struct stack_st_SCT* SSL_get0_peer_scts(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get0_peername: s [

	self ffiCall: #(const char* SSL_get0_peername(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get0_security_ex_data: s [

	self ffiCall: #(void* SSL_get0_security_ex_data(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get0_server_cert_typeS: s t: t len: len [

	self ffiCall: #(int SSL_get0_server_cert_type(const SSL* s, uchar** t, size_t* len))
]

{ #category : 'public' }
LibSsl >> SSL_get0_verified_chain: s [

	self ffiCall: #(struct stack_st_X509* SSL_get0_verified_chain(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get1_compressed_certSsl: ssl alg: alg data: data orig_len: orig_len [

	self ffiCall: #(int SSL_get1_compressed_cert(SSL* ssl, int alg, uchar** data, size_t* orig_len))
]

{ #category : 'public' }
LibSsl >> SSL_get1_peer_certificate: s [

	self ffiCall: #(X509* SSL_get1_peer_certificate(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get1_session: ssl [

	self ffiCall: #(SSL_SESSION* SSL_get1_session(SSL* ssl))
]

{ #category : 'public' }
LibSsl >> SSL_get1_supported_ciphers: s [

	self ffiCall: #(stack_st_SSL_CIPHER* SSL_get1_supported_ciphers(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_SSL_CTX: ssl [

	self ffiCall: #(SSL_CTX* SSL_get_SSL_CTX(const SSL* ssl))
]

{ #category : 'public' }
LibSsl >> SSL_get_accept_stream_queue_len: s [

	self ffiCall: #(int SSL_get_accept_stream_queue_len(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_all_async_fds: s fds: fds numfds: numfds [

	self ffiCall: #(int SSL_get_all_async_fds(SSL* s, int* fds, size_t* numfds))
]

{ #category : 'public' }
LibSsl >> SSL_get_async_status: s status: status [

	self ffiCall: #(int SSL_get_async_status(SSL* s, int* status))
]

{ #category : 'public' }
LibSsl >> SSL_get_blocking_mode: s [

	self ffiCall: #(int SSL_get_blocking_mode(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_certificate: ssl [

	self ffiCall: #(X509* SSL_get_certificate(const SSL* ssl))
]

{ #category : 'public' }
LibSsl >> SSL_get_changed_async_fds: s addfd: addfd numaddfds: numaddfds delfd: delfd numdelfds: numdelfds [

	self ffiCall: #(int SSL_get_changed_async_fds(SSL* s, int* addfd, size_t* numaddfds, int* delfd, size_t* numdelfds))
]

{ #category : 'public' }
LibSsl >> SSL_get_cipher_listS: s n: n [

	self ffiCall: #(const char* SSL_get_cipher_list(const SSL* s, int n))
]

{ #category : 'public' }
LibSsl >> SSL_get_ciphers: s [

	self ffiCall: #(stack_st_SSL_CIPHER* SSL_get_ciphers(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_client_CA_list: s [

	self ffiCall: #(struct stack_st_X509_NAME* SSL_get_client_CA_list(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_client_ciphers: s [

	self ffiCall: #(stack_st_SSL_CIPHER* SSL_get_client_ciphers(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_client_randomSsl: ssl out: out outlen: outlen [

	self ffiCall: #(int SSL_get_client_random(const SSL* ssl, uchar* out, size_t outlen))
]

{ #category : 'public' }
LibSsl >> SSL_get_conn_close_infoSsl: ssl info: info info_len: info_len [

	self ffiCall: #(int SSL_get_conn_close_info(SSL* ssl, SSL_CONN_CLOSE_INFO* info, size_t info_len))
]

{ #category : 'public' }
LibSsl >> SSL_get_current_cipher: s [

	self ffiCall: #(const SSL_CIPHER* SSL_get_current_cipher(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_current_compression: s [

	self ffiCall: #(const COMP_METHOD* SSL_get_current_compression(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_current_expansion: s [

	self ffiCall: #(const COMP_METHOD* SSL_get_current_expansion(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_default_passwd_cb: s [

	self ffiCall: #(pem_password_cb* SSL_get_default_passwd_cb(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_default_passwd_cb_userdata: s [

	self ffiCall: #(void* SSL_get_default_passwd_cb_userdata(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_default_timeout: s [

	self ffiCall: #(long SSL_get_default_timeout(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_early_data_status: s [

	self ffiCall: #(int SSL_get_early_data_status(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_errorS: s ret_code: ret_code [

	self ffiCall: #(int SSL_get_error(const SSL* s, int ret_code))
]

{ #category : 'public' }
LibSsl >> SSL_get_event_timeoutS: s tv: tv is_infinite: is_infinite [

	self ffiCall: #(int SSL_get_event_timeout(SSL* s, struct timeval* tv, int* is_infinite))
]

{ #category : 'public' }
LibSsl >> SSL_get_ex_dataSsl: ssl idx: idx [

	self ffiCall: #(void* SSL_get_ex_data(const SSL* ssl, int idx))
]

{ #category : 'public' }
LibSsl >> SSL_get_ex_data_X509_STORE_CTX_idx [

	self ffiCall: #(int SSL_get_ex_data_X509_STORE_CTX_idx())
]

{ #category : 'public' }
LibSsl >> SSL_get_fd: s [

	self ffiCall: #(int SSL_get_fd(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_finishedS: s buf: buf count: count [

	self ffiCall: #(int SSL_get_finished(const SSL* s, void* buf, size_t count))
]

{ #category : 'public' }
LibSsl >> SSL_get_handshake_rttS: s rtt: rtt [

	self ffiCall: #(int SSL_get_handshake_rtt(const SSL* s, uint64_t* rtt))
]

{ #category : 'public' }
LibSsl >> SSL_get_info_callback: ssl [

	self ffiCall: #(void SSL_get_info_callback(const SSL* ssl))
]

{ #category : 'public' }
LibSsl >> SSL_get_key_update_type: s [

	self ffiCall: #(int SSL_get_key_update_type(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_max_early_data: s [

	self ffiCall: #(uint32_t SSL_get_max_early_data(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_negotiated_client_cert_type: s [

	self ffiCall: #(int SSL_get_negotiated_client_cert_type(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_negotiated_server_cert_type: s [

	self ffiCall: #(int SSL_get_negotiated_server_cert_type(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_num_tickets: s [

	self ffiCall: #(int SSL_get_num_tickets(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_options: s [

	self ffiCall: #(uint64_t SSL_get_options(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_peer_cert_chain: s [

	self ffiCall: #(struct stack_st_X509* SSL_get_peer_cert_chain(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_peer_finishedS: s buf: buf count: count [

	self ffiCall: #(int SSL_get_peer_finished(const SSL* s, void* buf, size_t count))
]

{ #category : 'public' }
LibSsl >> SSL_get_pending_cipher: s [

	self ffiCall: #(const SSL_CIPHER* SSL_get_pending_cipher(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_privatekey: ssl [

	self ffiCall: #(evp_pkey_st* SSL_get_privatekey(const SSL* ssl))
]

{ #category : 'public' }
LibSsl >> SSL_get_psk_identity: s [

	self ffiCall: #(const char* SSL_get_psk_identity(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_psk_identity_hint: s [

	self ffiCall: #(const char* SSL_get_psk_identity_hint(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_quiet_shutdown: ssl [

	self ffiCall: #(int SSL_get_quiet_shutdown(const SSL* ssl))
]

{ #category : 'public' }
LibSsl >> SSL_get_rbio: s [

	self ffiCall: #(BIO* SSL_get_rbio(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_read_ahead: s [

	self ffiCall: #(int SSL_get_read_ahead(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_record_padding_callback_arg: ssl [

	self ffiCall: #(void* SSL_get_record_padding_callback_arg(const SSL* ssl))
]

{ #category : 'public' }
LibSsl >> SSL_get_recv_max_early_data: s [

	self ffiCall: #(uint32_t SSL_get_recv_max_early_data(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_rfd: s [

	self ffiCall: #(int SSL_get_rfd(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_rpoll_descriptorS: s desc: desc [

	self ffiCall: #(int SSL_get_rpoll_descriptor(SSL* s, BIO_POLL_DESCRIPTOR* desc))
]

{ #category : 'public' }
LibSsl >> SSL_get_security_callback: s [

	self ffiCall: #(int SSL_get_security_callback(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_security_level: s [

	self ffiCall: #(int SSL_get_security_level(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_server_randomSsl: ssl out: out outlen: outlen [

	self ffiCall: #(int SSL_get_server_random(const SSL* ssl, uchar* out, size_t outlen))
]

{ #category : 'public' }
LibSsl >> SSL_get_session: ssl [

	self ffiCall: #(SSL_SESSION* SSL_get_session(const SSL* ssl))
]

{ #category : 'public' }
LibSsl >> SSL_get_shared_ciphers: s buf: buf size: size [

	self ffiCall: #(char* SSL_get_shared_ciphers(const SSL* s, char* buf, int size))
]

{ #category : 'public' }
LibSsl >> SSL_get_shutdown: ssl [

	self ffiCall: #(int SSL_get_shutdown(const SSL* ssl))
]

{ #category : 'public' }
LibSsl >> SSL_get_srp_N: s [

	self ffiCall: #(BIGNUM* SSL_get_srp_N(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_srp_g: s [

	self ffiCall: #(BIGNUM* SSL_get_srp_g(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_srp_userinfo: s [

	self ffiCall: #(char* SSL_get_srp_userinfo(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_srp_username: s [

	self ffiCall: #(char* SSL_get_srp_username(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_ssl_method: s [

	self ffiCall: #(const SSL_METHOD* SSL_get_ssl_method(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_state: ssl [

	self ffiCall: #(OSSL_HANDSHAKE_STATE SSL_get_state(const SSL* ssl))
]

{ #category : 'public' }
LibSsl >> SSL_get_stream_id: s [

	self ffiCall: #(uint64_t SSL_get_stream_id(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_stream_read_error_codeSsl: ssl app_error_code: app_error_code [

	self ffiCall: #(int SSL_get_stream_read_error_code(SSL* ssl, uint64_t* app_error_code))
]

{ #category : 'public' }
LibSsl >> SSL_get_stream_read_state: ssl [

	self ffiCall: #(int SSL_get_stream_read_state(SSL* ssl))
]

{ #category : 'public' }
LibSsl >> SSL_get_stream_type: s [

	self ffiCall: #(int SSL_get_stream_type(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_stream_write_error_codeSsl: ssl app_error_code: app_error_code [

	self ffiCall: #(int SSL_get_stream_write_error_code(SSL* ssl, uint64_t* app_error_code))
]

{ #category : 'public' }
LibSsl >> SSL_get_stream_write_state: ssl [

	self ffiCall: #(int SSL_get_stream_write_state(SSL* ssl))
]

{ #category : 'public' }
LibSsl >> SSL_get_value_uintS: s class_: class_ id: id v: v [

	self ffiCall: #(int SSL_get_value_uint(SSL* s, uint32_t class_, uint32_t id, uint64_t* v))
]

{ #category : 'public' }
LibSsl >> SSL_get_verify_callback: s [

	self ffiCall: #(SSL_verify_cb SSL_get_verify_callback(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_verify_depth: s [

	self ffiCall: #(int SSL_get_verify_depth(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_verify_mode: s [

	self ffiCall: #(int SSL_get_verify_mode(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_verify_result: ssl [

	self ffiCall: #(long SSL_get_verify_result(const SSL* ssl))
]

{ #category : 'public' }
LibSsl >> SSL_get_version: s [

	self ffiCall: #(const char* SSL_get_version(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_wbio: s [

	self ffiCall: #(BIO* SSL_get_wbio(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_wfd: s [

	self ffiCall: #(int SSL_get_wfd(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_get_wpoll_descriptorS: s desc: desc [

	self ffiCall: #(int SSL_get_wpoll_descriptor(SSL* s, BIO_POLL_DESCRIPTOR* desc))
]

{ #category : 'public' }
LibSsl >> SSL_group_to_nameS: s id: id [

	self ffiCall: #(const char* SSL_group_to_name(SSL* s, int id))
]

{ #category : 'public' }
LibSsl >> SSL_handle_events: s [

	self ffiCall: #(int SSL_handle_events(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_has_matching_session_idS: s id: id id_len: id_len [

	self ffiCall: #(int SSL_has_matching_session_id(const SSL* s, const uchar* id, uint id_len))
]

{ #category : 'public' }
LibSsl >> SSL_has_pending: s [

	self ffiCall: #(int SSL_has_pending(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_in_before: s [

	self ffiCall: #(int SSL_in_before(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_in_init: s [

	self ffiCall: #(int SSL_in_init(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_inject_net_dgramS: s buf: buf buf_len: buf_len peer: peer local: local [

	self ffiCall: #(int SSL_inject_net_dgram(SSL* s, const uchar* buf, size_t buf_len, const BIO_ADDR* peer, const BIO_ADDR* local))
]

{ #category : 'public' }
LibSsl >> SSL_is_connection: s [

	self ffiCall: #(int SSL_is_connection(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_is_dtls: s [

	self ffiCall: #(int SSL_is_dtls(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_is_init_finished: s [

	self ffiCall: #(int SSL_is_init_finished(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_is_quic: s [

	self ffiCall: #(int SSL_is_quic(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_is_server: s [

	self ffiCall: #(int SSL_is_server(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_is_stream_local: s [

	self ffiCall: #(int SSL_is_stream_local(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_is_tls: s [

	self ffiCall: #(int SSL_is_tls(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_key_updateS: s updatetype: updatetype [

	self ffiCall: #(int SSL_key_update(SSL* s, int updatetype))
]

{ #category : 'public' }
LibSsl >> SSL_load_client_CA_file: file [

	self ffiCall: #(struct stack_st_X509_NAME* SSL_load_client_CA_file(const char* file))
]

{ #category : 'public' }
LibSsl >> SSL_load_client_CA_file_exFile: file libctx: libctx propq: propq [

	self ffiCall: #(struct stack_st_X509_NAME* SSL_load_client_CA_file_ex(const char* file, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public' }
LibSsl >> SSL_net_read_desired: s [

	self ffiCall: #(int SSL_net_read_desired(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_net_write_desired: s [

	self ffiCall: #(int SSL_net_write_desired(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_new: ctx [

	self ffiCall: #(SSL* SSL_new(SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_new_session_ticket: s [

	self ffiCall: #(int SSL_new_session_ticket(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_new_streamS: s flags: flags [

	self ffiCall: #(SSL* SSL_new_stream(SSL* s, uint64_t flags))
]

{ #category : 'public' }
LibSsl >> SSL_peekSsl: ssl buf: buf num: num [

	self ffiCall: #(int SSL_peek(SSL* ssl, void* buf, int num))
]

{ #category : 'public' }
LibSsl >> SSL_peek_exSsl: ssl buf: buf num: num readbytes: readbytes [

	self ffiCall: #(int SSL_peek_ex(SSL* ssl, void* buf, size_t num, size_t* readbytes))
]

{ #category : 'public' }
LibSsl >> SSL_pending: s [

	self ffiCall: #(int SSL_pending(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_pollItems: items num_items: num_items stride: stride timeout: timeout flags: flags result_count: result_count [

	self ffiCall: #(int SSL_poll(SSL_POLL_ITEM* items, size_t num_items, size_t stride, const struct timeval* timeout, uint64_t flags, size_t* result_count))
]

{ #category : 'public' }
LibSsl >> SSL_readSsl: ssl buf: buf num: num [

	self ffiCall: #(int SSL_read(SSL* ssl, void* buf, int num))
]

{ #category : 'public' }
LibSsl >> SSL_read_early_dataS: s buf: buf num: num readbytes: readbytes [

	self ffiCall: #(int SSL_read_early_data(SSL* s, void* buf, size_t num, size_t* readbytes))
]

{ #category : 'public' }
LibSsl >> SSL_read_exSsl: ssl buf: buf num: num readbytes: readbytes [

	self ffiCall: #(int SSL_read_ex(SSL* ssl, void* buf, size_t num, size_t* readbytes))
]

{ #category : 'public' }
LibSsl >> SSL_renegotiate: s [

	self ffiCall: #(int SSL_renegotiate(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_renegotiate_abbreviated: s [

	self ffiCall: #(int SSL_renegotiate_abbreviated(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_renegotiate_pending: s [

	self ffiCall: #(int SSL_renegotiate_pending(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_rstate_string: s [

	self ffiCall: #(const char* SSL_rstate_string(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_rstate_string_long: s [

	self ffiCall: #(const char* SSL_rstate_string_long(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_select_next_protoOut: out outlen: outlen in: in inlen: inlen client: client client_len: client_len [

	self ffiCall: #(int SSL_select_next_proto(uchar** out, uchar* outlen, const uchar* in, uint inlen, const uchar* client, uint client_len))
]

{ #category : 'public' }
LibSsl >> SSL_sendfileS: s fd: fd offset: offset size: size flags: flags [

	self ffiCall: #(ssize_t SSL_sendfile(SSL* s, int fd, off_t offset, size_t size, int flags))
]

{ #category : 'public' }
LibSsl >> SSL_session_reused: s [

	self ffiCall: #(int SSL_session_reused(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_set0_CA_listS: s name_list: name_list [

	self ffiCall: #(void SSL_set0_CA_list(SSL* s, struct stack_st_X509_NAME* name_list))
]

{ #category : 'public' }
LibSsl >> SSL_set0_rbioS: s rbio: rbio [

	self ffiCall: #(void SSL_set0_rbio(SSL* s, BIO* rbio))
]

{ #category : 'public' }
LibSsl >> SSL_set0_security_ex_dataS: s ex: ex [

	self ffiCall: #(void SSL_set0_security_ex_data(SSL* s, void* ex))
]

{ #category : 'public' }
LibSsl >> SSL_set0_tmp_dh_pkeyS: s dhpkey: dhpkey [

	self ffiCall: #(int SSL_set0_tmp_dh_pkey(SSL* s, EVP_PKEY* dhpkey))
]

{ #category : 'public' }
LibSsl >> SSL_set0_wbioS: s wbio: wbio [

	self ffiCall: #(void SSL_set0_wbio(SSL* s, BIO* wbio))
]

{ #category : 'public' }
LibSsl >> SSL_set1_cert_comp_preferenceSsl: ssl algs: algs len: len [

	self ffiCall: #(int SSL_set1_cert_comp_preference(SSL* ssl, int* algs, size_t len))
]

{ #category : 'public' }
LibSsl >> SSL_set1_client_cert_typeS: s val: val len: len [

	self ffiCall: #(int SSL_set1_client_cert_type(SSL* s, const uchar* val, size_t len))
]

{ #category : 'public' }
LibSsl >> SSL_set1_compressed_certSsl: ssl algorithm: algorithm comp_data: comp_data comp_length: comp_length orig_length: orig_length [

	self ffiCall: #(int SSL_set1_compressed_cert(SSL* ssl, int algorithm, uchar* comp_data, size_t comp_length, size_t orig_length))
]

{ #category : 'public' }
LibSsl >> SSL_set1_hostS: s hostname: hostname [

	self ffiCall: #(int SSL_set1_host(SSL* s, const char* hostname))
]

{ #category : 'public' }
LibSsl >> SSL_set1_initial_peer_addrS: s peer_addr: peer_addr [

	self ffiCall: #(int SSL_set1_initial_peer_addr(SSL* s, const BIO_ADDR* peer_addr))
]

{ #category : 'public' }
LibSsl >> SSL_set1_paramSsl: ssl vpm: vpm [

	self ffiCall: #(int SSL_set1_param(SSL* ssl, X509_VERIFY_PARAM* vpm))
]

{ #category : 'public' }
LibSsl >> SSL_set1_server_cert_typeS: s val: val len: len [

	self ffiCall: #(int SSL_set1_server_cert_type(SSL* s, const uchar* val, size_t len))
]

{ #category : 'public' }
LibSsl >> SSL_set_SSL_CTXSsl: ssl ctx: ctx [

	self ffiCall: #(SSL_CTX* SSL_set_SSL_CTX(SSL* ssl, SSL_CTX* ctx))
]

{ #category : 'public' }
LibSsl >> SSL_set_accept_state: s [

	self ffiCall: #(void SSL_set_accept_state(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_set_allow_early_data_cbS: s cb: cb arg: arg [

	self ffiCall: #(void SSL_set_allow_early_data_cb(SSL* s, SSL_allow_early_data_cb_fn cb, void* arg))
]

{ #category : 'public' }
LibSsl >> SSL_set_alpn_protosSsl: ssl protos: protos protos_len: protos_len [

	self ffiCall: #(int SSL_set_alpn_protos(SSL* ssl, const uchar* protos, uint protos_len))
]

{ #category : 'public' }
LibSsl >> SSL_set_async_callbackS: s callback: callback [

	self ffiCall: #(int SSL_set_async_callback(SSL* s, SSL_async_callback_fn callback))
]

{ #category : 'public' }
LibSsl >> SSL_set_async_callback_argS: s arg: arg [

	self ffiCall: #(int SSL_set_async_callback_arg(SSL* s, void* arg))
]

{ #category : 'public' }
LibSsl >> SSL_set_bioS: s rbio: rbio wbio: wbio [

	self ffiCall: #(void SSL_set_bio(SSL* s, BIO* rbio, BIO* wbio))
]

{ #category : 'public' }
LibSsl >> SSL_set_block_paddingSsl: ssl block_size: block_size [

	self ffiCall: #(int SSL_set_block_padding(SSL* ssl, size_t block_size))
]

{ #category : 'public' }
LibSsl >> SSL_set_blocking_modeS: s blocking: blocking [

	self ffiCall: #(int SSL_set_blocking_mode(SSL* s, int blocking))
]

{ #category : 'public' }
LibSsl >> SSL_set_cert_cbS: s cb: cb arg: arg [

	self ffiCall: #(void SSL_set_cert_cb(SSL* s, void* cb, void* arg))
]

{ #category : 'public' }
LibSsl >> SSL_set_cipher_listS: s str: str [

	self ffiCall: #(int SSL_set_cipher_list(SSL* s, const char* str))
]

{ #category : 'public' }
LibSsl >> SSL_set_ciphersuites: s str: str [

	self ffiCall: #(int SSL_set_ciphersuites(SSL* s, const char* str))
]

{ #category : 'public' }
LibSsl >> SSL_set_client_CA_listS: s name_list: name_list [

	self ffiCall: #(void SSL_set_client_CA_list(SSL* s, struct stack_st_X509_NAME* name_list))
]

{ #category : 'public' }
LibSsl >> SSL_set_connect_state: s [

	self ffiCall: #(void SSL_set_connect_state(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_set_ct_validation_callbackS: s callback: callback arg: arg [

	self ffiCall: #(int SSL_set_ct_validation_callback(SSL* s, ssl_ct_validation_cb callback, void* arg))
]

{ #category : 'public' }
LibSsl >> SSL_set_debugS: s debug: debug [

	self ffiCall: #(void SSL_set_debug(SSL* s, int debug))
]

{ #category : 'public' }
LibSsl >> SSL_set_default_passwd_cbS: s cb: cb [

	self ffiCall: #(void SSL_set_default_passwd_cb(SSL* s, pem_password_cb* cb))
]

{ #category : 'public' }
LibSsl >> SSL_set_default_passwd_cb_userdataS: s u: u [

	self ffiCall: #(void SSL_set_default_passwd_cb_userdata(SSL* s, void* u))
]

{ #category : 'public' }
LibSsl >> SSL_set_default_read_buffer_lenS: s len: len [

	self ffiCall: #(void SSL_set_default_read_buffer_len(SSL* s, size_t len))
]

{ #category : 'public' }
LibSsl >> SSL_set_default_stream_modeS: s mode: mode [

	self ffiCall: #(int SSL_set_default_stream_mode(SSL* s, uint32_t mode))
]

{ #category : 'public' }
LibSsl >> SSL_set_ex_dataSsl: ssl idx: idx data: data [

	self ffiCall: #(int SSL_set_ex_data(SSL* ssl, int idx, void* data))
]

{ #category : 'public' }
LibSsl >> SSL_set_fdS: s fd: fd [

	self ffiCall: #(int SSL_set_fd(SSL* s, int fd))
]

{ #category : 'public' }
LibSsl >> SSL_set_generate_session_idS: s cb: cb [

	self ffiCall: #(int SSL_set_generate_session_id(SSL* s, GEN_SESSION_CB cb))
]

{ #category : 'public' }
LibSsl >> SSL_set_hostflags: s flags: flags [

	self ffiCall: #(void SSL_set_hostflags(SSL* s, uint flags))
]

{ #category : 'public' }
LibSsl >> SSL_set_incoming_stream_policyS: s policy: policy aec: aec [

	self ffiCall: #(int SSL_set_incoming_stream_policy(SSL* s, int policy, uint64_t aec))
]

{ #category : 'public' }
LibSsl >> SSL_set_info_callbackSsl: ssl cb: cb [

	self ffiCall: #(void SSL_set_info_callback(SSL* ssl, void* cb))
]

{ #category : 'public' }
LibSsl >> SSL_set_max_early_dataS: s max_early_data: max_early_data [

	self ffiCall: #(int SSL_set_max_early_data(SSL* s, uint32_t max_early_data))
]

{ #category : 'public' }
LibSsl >> SSL_set_msg_callbackSsl: ssl cb: cb [

	self ffiCall: #(void SSL_set_msg_callback(SSL* ssl, void* cb))
]

{ #category : 'public' }
LibSsl >> SSL_set_not_resumable_session_callbackSsl: ssl cb: cb [

	self ffiCall: #(void SSL_set_not_resumable_session_callback(SSL* ssl, void* cb))
]

{ #category : 'public' }
LibSsl >> SSL_set_num_tickets: s num_tickets: num_tickets [

	self ffiCall: #(int SSL_set_num_tickets(SSL* s, size_t num_tickets))
]

{ #category : 'public' }
LibSsl >> SSL_set_options: s op: op [

	self ffiCall: #(uint64_t SSL_set_options(SSL* s, uint64_t op))
]

{ #category : 'public' }
LibSsl >> SSL_set_post_handshake_authS: s val: val [

	self ffiCall: #(void SSL_set_post_handshake_auth(SSL* s, int val))
]

{ #category : 'public' }
LibSsl >> SSL_set_psk_client_callbackSsl: ssl cb: cb [

	self ffiCall: #(void SSL_set_psk_client_callback(SSL* ssl, SSL_psk_client_cb_func cb))
]

{ #category : 'public' }
LibSsl >> SSL_set_psk_find_session_callbackS: s cb: cb [

	self ffiCall: #(void SSL_set_psk_find_session_callback(SSL* s, SSL_psk_find_session_cb_func cb))
]

{ #category : 'public' }
LibSsl >> SSL_set_psk_server_callbackSsl: ssl cb: cb [

	self ffiCall: #(void SSL_set_psk_server_callback(SSL* ssl, SSL_psk_server_cb_func cb))
]

{ #category : 'public' }
LibSsl >> SSL_set_psk_use_session_callbackS: s cb: cb [

	self ffiCall: #(void SSL_set_psk_use_session_callback(SSL* s, SSL_psk_use_session_cb_func cb))
]

{ #category : 'public' }
LibSsl >> SSL_set_purposeSsl: ssl purpose: purpose [

	self ffiCall: #(int SSL_set_purpose(SSL* ssl, int purpose))
]

{ #category : 'public' }
LibSsl >> SSL_set_quiet_shutdownSsl: ssl mode: mode [

	self ffiCall: #(void SSL_set_quiet_shutdown(SSL* ssl, int mode))
]

{ #category : 'public' }
LibSsl >> SSL_set_read_aheadS: s yes: yes [

	self ffiCall: #(void SSL_set_read_ahead(SSL* s, int yes))
]

{ #category : 'public' }
LibSsl >> SSL_set_record_padding_callbackSsl: ssl cb: cb [

	self ffiCall: #(int SSL_set_record_padding_callback(SSL* ssl, void* cb))
]

{ #category : 'public' }
LibSsl >> SSL_set_record_padding_callback_argSsl: ssl arg: arg [

	self ffiCall: #(void SSL_set_record_padding_callback_arg(SSL* ssl, void* arg))
]

{ #category : 'public' }
LibSsl >> SSL_set_recv_max_early_dataS: s recv_max_early_data: recv_max_early_data [

	self ffiCall: #(int SSL_set_recv_max_early_data(SSL* s, uint32_t recv_max_early_data))
]

{ #category : 'public' }
LibSsl >> SSL_set_rfdS: s fd: fd [

	self ffiCall: #(int SSL_set_rfd(SSL* s, int fd))
]

{ #category : 'public' }
LibSsl >> SSL_set_security_callbackS: s cb: cb [

	self ffiCall: #(void SSL_set_security_callback(SSL* s, void* cb))
]

{ #category : 'public' }
LibSsl >> SSL_set_security_levelS: s level: level [

	self ffiCall: #(void SSL_set_security_level(SSL* s, int level))
]

{ #category : 'public' }
LibSsl >> SSL_set_sessionTo: to session: session [

	self ffiCall: #(int SSL_set_session(SSL* to, SSL_SESSION* session))
]

{ #category : 'public' }
LibSsl >> SSL_set_session_id_contextSsl: ssl sid_ctx: sid_ctx sid_ctx_len: sid_ctx_len [

	self ffiCall: #(int SSL_set_session_id_context(SSL* ssl, const uchar* sid_ctx, uint sid_ctx_len))
]

{ #category : 'public' }
LibSsl >> SSL_set_session_secret_cbS: s session_secret_cb: session_secret_cb arg: arg [

	self ffiCall: #(int SSL_set_session_secret_cb(SSL* s, tls_session_secret_cb_fn session_secret_cb, void* arg))
]

{ #category : 'public' }
LibSsl >> SSL_set_session_ticket_extS: s ext_data: ext_data ext_len: ext_len [

	self ffiCall: #(int SSL_set_session_ticket_ext(SSL* s, void* ext_data, int ext_len))
]

{ #category : 'public' }
LibSsl >> SSL_set_session_ticket_ext_cbS: s cb: cb arg: arg [

	self ffiCall: #(int SSL_set_session_ticket_ext_cb(SSL* s, tls_session_ticket_ext_cb_fn cb, void* arg))
]

{ #category : 'public' }
LibSsl >> SSL_set_shutdownSsl: ssl mode: mode [

	self ffiCall: #(void SSL_set_shutdown(SSL* ssl, int mode))
]

{ #category : 'public' }
LibSsl >> SSL_set_srp_server_paramS: s N: N g: g sa: sa v: v info: info [

	self ffiCall: #(int SSL_set_srp_server_param(SSL* s, const BIGNUM* N, const BIGNUM* g, BIGNUM* sa, BIGNUM* v, char* info))
]

{ #category : 'public' }
LibSsl >> SSL_set_srp_server_param_pwS: s user: user pass: pass grp: grp [

	self ffiCall: #(int SSL_set_srp_server_param_pw(SSL* s, const char* user, const char* pass, const char* grp))
]

{ #category : 'public' }
LibSsl >> SSL_set_ssl_methodS: s method: method [

	self ffiCall: #(int SSL_set_ssl_method(SSL* s, const SSL_METHOD* method))
]

{ #category : 'public' }
LibSsl >> SSL_set_tmp_dh_callbackSsl: ssl dh: dh [

	self ffiCall: #(void SSL_set_tmp_dh_callback(SSL* ssl, DH* dh))
]

{ #category : 'public' }
LibSsl >> SSL_set_trustSsl: ssl trust: trust [

	self ffiCall: #(int SSL_set_trust(SSL* ssl, int trust))
]

{ #category : 'public' }
LibSsl >> SSL_set_value_uintS: s class_: class_ id: id v: v [

	self ffiCall: #(int SSL_set_value_uint(SSL* s, uint32_t class_, uint32_t id, uint64_t v))
]

{ #category : 'public' }
LibSsl >> SSL_set_verifyS: s mode: mode callback: callback [

	self ffiCall: #(void SSL_set_verify(SSL* s, int mode, SSL_verify_cb callback))
]

{ #category : 'public' }
LibSsl >> SSL_set_verify_depthS: s depth: depth [

	self ffiCall: #(void SSL_set_verify_depth(SSL* s, int depth))
]

{ #category : 'public' }
LibSsl >> SSL_set_verify_resultSsl: ssl v: v [

	self ffiCall: #(void SSL_set_verify_result(SSL* ssl, long v))
]

{ #category : 'public' }
LibSsl >> SSL_set_wfdS: s fd: fd [

	self ffiCall: #(int SSL_set_wfd(SSL* s, int fd))
]

{ #category : 'public' }
LibSsl >> SSL_shutdown: s [

	self ffiCall: #(int SSL_shutdown(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_shutdown_exSsl: ssl flags: flags args: args args_len: args_len [

	self ffiCall: #(int SSL_shutdown_ex(SSL* ssl, uint64_t flags, const SSL_SHUTDOWN_EX_ARGS* args, size_t args_len))
]

{ #category : 'public' }
LibSsl >> SSL_srp_server_param_with_usernameS: s ad: ad [

	self ffiCall: #(int SSL_srp_server_param_with_username(SSL* s, int* ad))
]

{ #category : 'public' }
LibSsl >> SSL_state_string: s [

	self ffiCall: #(const char* SSL_state_string(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_state_string_long: s [

	self ffiCall: #(const char* SSL_state_string_long(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_stateless: s [

	self ffiCall: #(int SSL_stateless(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_stream_concludeSsl: ssl flags: flags [

	self ffiCall: #(int SSL_stream_conclude(SSL* ssl, uint64_t flags))
]

{ #category : 'public' }
LibSsl >> SSL_stream_resetSsl: ssl args: args args_len: args_len [

	self ffiCall: #(int SSL_stream_reset(SSL* ssl, const SSL_STREAM_RESET_ARGS* args, size_t args_len))
]

{ #category : 'public' }
LibSsl >> SSL_traceWrite_p: write_p version: version content_type: content_type buf: buf len: len ssl: ssl arg: arg [

	self ffiCall: #(void SSL_trace(int write_p, int version, int content_type, const void* buf, size_t len, SSL* ssl, void* arg))
]

{ #category : 'public' }
LibSsl >> SSL_up_ref: s [

	self ffiCall: #(int SSL_up_ref(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_use_PrivateKeySsl: ssl pkey: pkey [

	self ffiCall: #(int SSL_use_PrivateKey(SSL* ssl, EVP_PKEY* pkey))
]

{ #category : 'public' }
LibSsl >> SSL_use_PrivateKey_ASN1Pk: pk ssl: ssl d: d len: len [

	self ffiCall: #(int SSL_use_PrivateKey_ASN1(int pk, SSL* ssl, const uchar* d, long len))
]

{ #category : 'public' }
LibSsl >> SSL_use_PrivateKey_fileSsl: ssl file: file type: type [

	self ffiCall: #(int SSL_use_PrivateKey_file(SSL* ssl, const char* file, int type))
]

{ #category : 'public' }
LibSsl >> SSL_use_RSAPrivateKeySsl: ssl rsa: rsa [

	self ffiCall: #(int SSL_use_RSAPrivateKey(SSL* ssl, RSA* rsa))
]

{ #category : 'public' }
LibSsl >> SSL_use_RSAPrivateKey_ASN1Ssl: ssl d: d len: len [

	self ffiCall: #(int SSL_use_RSAPrivateKey_ASN1(SSL* ssl, const uchar* d, long len))
]

{ #category : 'public' }
LibSsl >> SSL_use_RSAPrivateKey_fileSsl: ssl file: file type: type [

	self ffiCall: #(int SSL_use_RSAPrivateKey_file(SSL* ssl, const char* file, int type))
]

{ #category : 'public' }
LibSsl >> SSL_use_cert_and_keySsl: ssl x509: x509 privatekey: privatekey chain: chain override: override [

	self ffiCall: #(int SSL_use_cert_and_key(SSL* ssl, X509* x509, EVP_PKEY* privatekey, struct stack_st_X509* chain, int override))
]

{ #category : 'public' }
LibSsl >> SSL_use_certificateSsl: ssl x: x [

	self ffiCall: #(int SSL_use_certificate(SSL* ssl, X509* x))
]

{ #category : 'public' }
LibSsl >> SSL_use_certificate_ASN1Ssl: ssl d: d len: len [

	self ffiCall: #(int SSL_use_certificate_ASN1(SSL* ssl, const uchar* d, int len))
]

{ #category : 'public' }
LibSsl >> SSL_use_certificate_chain_fileSsl: ssl file: file [

	self ffiCall: #(int SSL_use_certificate_chain_file(SSL* ssl, const char* file))
]

{ #category : 'public' }
LibSsl >> SSL_use_certificate_fileSsl: ssl file: file type: type [

	self ffiCall: #(int SSL_use_certificate_file(SSL* ssl, const char* file, int type))
]

{ #category : 'public' }
LibSsl >> SSL_use_psk_identity_hintS: s identity_hint: identity_hint [

	self ffiCall: #(int SSL_use_psk_identity_hint(SSL* s, const char* identity_hint))
]

{ #category : 'public' }
LibSsl >> SSL_verify_client_post_handshake: s [

	self ffiCall: #(int SSL_verify_client_post_handshake(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_version: ssl [

	self ffiCall: #(int SSL_version(const SSL* ssl))
]

{ #category : 'public' }
LibSsl >> SSL_waiting_for_async: s [

	self ffiCall: #(int SSL_waiting_for_async(SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_want: s [

	self ffiCall: #(int SSL_want(const SSL* s))
]

{ #category : 'public' }
LibSsl >> SSL_writeSsl: ssl buf: buf num: num [

	self ffiCall: #(int SSL_write(SSL* ssl, const void* buf, int num))
]

{ #category : 'public' }
LibSsl >> SSL_write_early_dataS: s buf: buf num: num written: written [

	self ffiCall: #(int SSL_write_early_data(SSL* s, const void* buf, size_t num, size_t* written))
]

{ #category : 'public' }
LibSsl >> SSL_write_ex2S: s buf: buf num: num flags: flags written: written [

	self ffiCall: #(int SSL_write_ex2(SSL* s, const void* buf, size_t num, uint64_t flags, size_t* written))
]

{ #category : 'public' }
LibSsl >> SSL_write_exS: s buf: buf num: num written: written [

	self ffiCall: #(int SSL_write_ex(SSL* s, const void* buf, size_t num, size_t* written))
]

{ #category : 'public' }
LibSsl >> TLS_client_method [

	self ffiCall: #(const SSL_METHOD* TLS_client_method())
]

{ #category : 'public' }
LibSsl >> TLS_method [

	self ffiCall: #(const SSL_METHOD* TLS_method())
]

{ #category : 'public' }
LibSsl >> TLS_server_method [

	self ffiCall: #(const SSL_METHOD* TLS_server_method())
]

{ #category : 'public' }
LibSsl >> TLSv1_1_client_method [

	self ffiCall: #(const SSL_METHOD* TLSv1_1_client_method())
]

{ #category : 'public' }
LibSsl >> TLSv1_1_method [

	self ffiCall: #(const SSL_METHOD* TLSv1_1_method())
]

{ #category : 'public' }
LibSsl >> TLSv1_1_server_method [

	self ffiCall: #(const SSL_METHOD* TLSv1_1_server_method())
]

{ #category : 'public' }
LibSsl >> TLSv1_2_client_method [

	self ffiCall: #(const SSL_METHOD* TLSv1_2_client_method())
]

{ #category : 'public' }
LibSsl >> TLSv1_2_method [

	self ffiCall: #(const SSL_METHOD* TLSv1_2_method())
]

{ #category : 'public' }
LibSsl >> TLSv1_2_server_method [

	self ffiCall: #(const SSL_METHOD* TLSv1_2_server_method())
]

{ #category : 'public' }
LibSsl >> TLSv1_client_method [

	self ffiCall: #(const SSL_METHOD* TLSv1_client_method())
]

{ #category : 'public' }
LibSsl >> TLSv1_method [

	self ffiCall: #(const SSL_METHOD* TLSv1_method())
]

{ #category : 'public' }
LibSsl >> TLSv1_server_method [

	self ffiCall: #(const SSL_METHOD* TLSv1_server_method())
]

{ #category : 'public' }
LibSsl >> b2i_PVK_bioIn: in cb: cb u: u [

	self ffiCall: #(EVP_PKEY* b2i_PVK_bio(BIO* in, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> b2i_PVK_bio_exIn: in cb: cb u: u libctx: libctx propq: propq [

	self ffiCall: #(EVP_PKEY* b2i_PVK_bio_ex(BIO* in, pem_password_cb* cb, void* u, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public' }
LibSsl >> b2i_PrivateKeyIn: in length: length [

	self ffiCall: #(EVP_PKEY* b2i_PrivateKey(const uchar** in, long length))
]

{ #category : 'public' }
LibSsl >> b2i_PrivateKey_bio: in [

	self ffiCall: #(EVP_PKEY* b2i_PrivateKey_bio(BIO* in))
]

{ #category : 'public' }
LibSsl >> b2i_PublicKeyIn: in length: length [

	self ffiCall: #(EVP_PKEY* b2i_PublicKey(const uchar** in, long length))
]

{ #category : 'public' }
LibSsl >> b2i_PublicKey_bio: in [

	self ffiCall: #(EVP_PKEY* b2i_PublicKey_bio(BIO* in))
]

{ #category : 'public' }
LibSsl >> d2i_AutoPrivateKeyA: a pp: pp length: length [

	self ffiCall: #(EVP_PKEY* d2i_AutoPrivateKey(EVP_PKEY** a, const uchar** pp, long length))
]

{ #category : 'public' }
LibSsl >> d2i_AutoPrivateKey_exA: a pp: pp length: length libctx: libctx propq: propq [

	self ffiCall: #(EVP_PKEY* d2i_AutoPrivateKey_ex(EVP_PKEY** a, const uchar** pp, long length, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public' }
LibSsl >> d2i_KeyParamsType: type a: a pp: pp length: length [

	self ffiCall: #(EVP_PKEY* d2i_KeyParams(int type, EVP_PKEY** a, const uchar** pp, long length))
]

{ #category : 'public' }
LibSsl >> d2i_KeyParams_bioType: type a: a in: in [

	self ffiCall: #(EVP_PKEY* d2i_KeyParams_bio(int type, EVP_PKEY** a, BIO* in))
]

{ #category : 'public' }
LibSsl >> d2i_PKCS8PrivateKey_bioBp: bp x: x cb: cb u: u [

	self ffiCall: #(EVP_PKEY* d2i_PKCS8PrivateKey_bio(BIO* bp, EVP_PKEY** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> d2i_PKCS8PrivateKey_fp: fp x: x cb: cb u: u [

	self ffiCall: #(EVP_PKEY* d2i_PKCS8PrivateKey_fp(FILE* fp, EVP_PKEY** x, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> d2i_PrivateKeyType: type a: a pp: pp length: length [

	self ffiCall: #(EVP_PKEY* d2i_PrivateKey(int type, EVP_PKEY** a, const uchar** pp, long length))
]

{ #category : 'public' }
LibSsl >> d2i_PrivateKey_exType: type a: a pp: pp length: length libctx: libctx propq: propq [

	self ffiCall: #(EVP_PKEY* d2i_PrivateKey_ex(int type, EVP_PKEY** a, const uchar** pp, long length, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public' }
LibSsl >> d2i_PublicKeyType: type a: a pp: pp length: length [

	self ffiCall: #(EVP_PKEY* d2i_PublicKey(int type, EVP_PKEY** a, const uchar** pp, long length))
]

{ #category : 'public' }
LibSsl >> d2i_RSAPrivateKeyA: a in: in len: len [

	self ffiCall: #(RSA* d2i_RSAPrivateKey(RSA** a, const uchar** in, long len))
]

{ #category : 'public' }
LibSsl >> d2i_RSAPublicKeyA: a in: in len: len [

	self ffiCall: #(RSA* d2i_RSAPublicKey(RSA** a, const uchar** in, long len))
]

{ #category : 'public' }
LibSsl >> d2i_RSA_OAEP_PARAMSA: a in: in len: len [

	self ffiCall: #(RSA_OAEP_PARAMS* d2i_RSA_OAEP_PARAMS(RSA_OAEP_PARAMS** a, const uchar** in, long len))
]

{ #category : 'public' }
LibSsl >> d2i_RSA_PSS_PARAMSA: a in: in len: len [

	self ffiCall: #(RSA_PSS_PARAMS* d2i_RSA_PSS_PARAMS(RSA_PSS_PARAMS** a, const uchar** in, long len))
]

{ #category : 'public' }
LibSsl >> d2i_SSL_SESSIONA: a pp: pp length: length [

	self ffiCall: #(SSL_SESSION* d2i_SSL_SESSION(SSL_SESSION** a, const uchar** pp, long length))
]

{ #category : 'public' }
LibSsl >> d2i_SSL_SESSION_exA: a pp: pp length: length libctx: libctx propq: propq [

	self ffiCall: #(SSL_SESSION* d2i_SSL_SESSION_ex(SSL_SESSION** a, const uchar** pp, long length, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'accessing' }
LibSsl >> getLastError [
	| err |
	
	err := ByteArray new: 300.
	"self ERR_load_crypto_strings."
	self ERR_error_stringE: self ERR_get_error buf: err.
	^ (err utf8Decoded reject: [ :each | each = Character null ]) trimmed
]

{ #category : 'public' }
LibSsl >> i2b_PVK_bioOut: out pk: pk enclevel: enclevel cb: cb u: u [

	self ffiCall: #(int i2b_PVK_bio(BIO* out, const EVP_PKEY* pk, int enclevel, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> i2b_PVK_bio_exOut: out pk: pk enclevel: enclevel cb: cb u: u libctx: libctx propq: propq [

	self ffiCall: #(int i2b_PVK_bio_ex(BIO* out, const EVP_PKEY* pk, int enclevel, pem_password_cb* cb, void* u, OSSL_LIB_CTX* libctx, const char* propq))
]

{ #category : 'public' }
LibSsl >> i2b_PrivateKey_bioOut: out pk: pk [

	self ffiCall: #(int i2b_PrivateKey_bio(BIO* out, const EVP_PKEY* pk))
]

{ #category : 'public' }
LibSsl >> i2b_PublicKey_bioOut: out pk: pk [

	self ffiCall: #(int i2b_PublicKey_bio(BIO* out, const EVP_PKEY* pk))
]

{ #category : 'public' }
LibSsl >> i2d_KeyParamsA: a pp: pp [

	self ffiCall: #(int i2d_KeyParams(const EVP_PKEY* a, uchar** pp))
]

{ #category : 'public' }
LibSsl >> i2d_KeyParams_bioBp: bp pkey: pkey [

	self ffiCall: #(int i2d_KeyParams_bio(BIO* bp, const EVP_PKEY* pkey))
]

{ #category : 'public' }
LibSsl >> i2d_PKCS8PrivateKey_bioBp: bp x: x enc: enc kstr: kstr klen: klen cb: cb u: u [

	self ffiCall: #(int i2d_PKCS8PrivateKey_bio(BIO* bp, const EVP_PKEY* x, const EVP_CIPHER* enc, const char* kstr, int klen, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> i2d_PKCS8PrivateKey_fp: fp x: x enc: enc kstr: kstr klen: klen cb: cb u: u [

	self ffiCall: #(int i2d_PKCS8PrivateKey_fp(FILE* fp, const EVP_PKEY* x, const EVP_CIPHER* enc, const char* kstr, int klen, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> i2d_PKCS8PrivateKey_nid_bioBp: bp x: x nid: nid kstr: kstr klen: klen cb: cb u: u [

	self ffiCall: #(int i2d_PKCS8PrivateKey_nid_bio(BIO* bp, const EVP_PKEY* x, int nid, const char* kstr, int klen, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> i2d_PKCS8PrivateKey_nid_fp: fp x: x nid: nid kstr: kstr klen: klen cb: cb u: u [

	self ffiCall: #(int i2d_PKCS8PrivateKey_nid_fp(FILE* fp, const EVP_PKEY* x, int nid, const char* kstr, int klen, pem_password_cb* cb, void* u))
]

{ #category : 'public' }
LibSsl >> i2d_PrivateKeyA: a pp: pp [

	self ffiCall: #(int i2d_PrivateKey(const EVP_PKEY* a, uchar** pp))
]

{ #category : 'public' }
LibSsl >> i2d_PublicKeyA: a pp: pp [

	self ffiCall: #(int i2d_PublicKey(const EVP_PKEY* a, uchar** pp))
]

{ #category : 'public' }
LibSsl >> i2d_RSAPrivateKeyA: a out: out [

	self ffiCall: #(int i2d_RSAPrivateKey(const RSA* a, uchar** out))
]

{ #category : 'public' }
LibSsl >> i2d_RSAPublicKeyA: a out: out [

	self ffiCall: #(int i2d_RSAPublicKey(const RSA* a, uchar** out))
]

{ #category : 'public' }
LibSsl >> i2d_RSA_OAEP_PARAMSA: a out: out [

	self ffiCall: #(int i2d_RSA_OAEP_PARAMS(const RSA_OAEP_PARAMS* a, uchar** out))
]

{ #category : 'public' }
LibSsl >> i2d_RSA_PSS_PARAMSA: a out: out [

	self ffiCall: #(int i2d_RSA_PSS_PARAMS(const RSA_PSS_PARAMS* a, uchar** out))
]

{ #category : 'public' }
LibSsl >> i2d_SSL_SESSIONIn: in pp: pp [

	self ffiCall: #(int i2d_SSL_SESSION(const SSL_SESSION* in, uchar** pp))
]

{ #category : 'public' }
LibSsl >> lh_ERR_STRING_DATA_comp_thunkDa: da db: db cfn: cfn [

	self ffiCall: #(int lh_ERR_STRING_DATA_comp_thunk(const void* da, const void* db, OPENSSL_LH_COMPFUNC cfn))
]

{ #category : 'public' }
LibSsl >> lh_ERR_STRING_DATA_doall_arg_thunkNode: node arg: arg doall: doall [

	self ffiCall: #(void lh_ERR_STRING_DATA_doall_arg_thunk(void* node, void* arg, OPENSSL_LH_DOALL_FUNCARG doall))
]

{ #category : 'public' }
LibSsl >> lh_ERR_STRING_DATA_doall_thunkNode: node doall: doall [

	self ffiCall: #(void lh_ERR_STRING_DATA_doall_thunk(void* node, OPENSSL_LH_DOALL_FUNC doall))
]

{ #category : 'public' }
LibSsl >> lh_ERR_STRING_DATA_hash_thunkData: data hfn: hfn [

	self ffiCall: #(ulong lh_ERR_STRING_DATA_hash_thunk(const void* data, OPENSSL_LH_HASHFUNC hfn))
]

{ #category : 'accessing - platform' }
LibSsl >> macLibraryName [

	^ FFIMacLibraryFinder findLibrary: 'libssl.dylib'
]

{ #category : 'public' }
LibSsl >> openSSL_version: type [

	self ffiCall: #(const char* OpenSSL_version(int type))
]

{ #category : 'public' }
LibSsl >> openSSL_version_num [

	self ffiCall: #(ulong OpenSSL_version_num())
]

{ #category : 'public' }
LibSsl >> ossl_check_BIO_compfunc_type: cmp [

	self ffiCall: #(OPENSSL_sk_compfunc ossl_check_BIO_compfunc_type(sk_BIO_compfunc cmp))
]

{ #category : 'public' }
LibSsl >> ossl_check_BIO_copyfunc_type: cpy [

	self ffiCall: #(OPENSSL_sk_copyfunc ossl_check_BIO_copyfunc_type(sk_BIO_copyfunc cpy))
]

{ #category : 'public' }
LibSsl >> ossl_check_BIO_freefunc_type: fr [

	self ffiCall: #(OPENSSL_sk_freefunc ossl_check_BIO_freefunc_type(sk_BIO_freefunc fr))
]

{ #category : 'public' }
LibSsl >> ossl_check_BIO_sk_type: sk [

	self ffiCall: #(OPENSSL_STACK* ossl_check_BIO_sk_type(stack_st_BIO* sk))
]

{ #category : 'public' }
LibSsl >> ossl_check_BIO_type: ptr [

	self ffiCall: #(BIO* ossl_check_BIO_type(BIO* ptr))
]

{ #category : 'public' }
LibSsl >> ossl_check_ERR_STRING_DATA_lh_compfunc_type: cmp [

	self ffiCall: #(OPENSSL_LH_COMPFUNC ossl_check_ERR_STRING_DATA_lh_compfunc_type(lh_ERR_STRING_DATA_compfunc cmp))
]

{ #category : 'public' }
LibSsl >> ossl_check_ERR_STRING_DATA_lh_doallfunc_type: dfn [

	self ffiCall: #(OPENSSL_LH_DOALL_FUNC ossl_check_ERR_STRING_DATA_lh_doallfunc_type(lh_ERR_STRING_DATA_doallfunc dfn))
]

{ #category : 'public' }
LibSsl >> ossl_check_ERR_STRING_DATA_lh_hashfunc_type: hfn [

	self ffiCall: #(OPENSSL_LH_HASHFUNC ossl_check_ERR_STRING_DATA_lh_hashfunc_type(lh_ERR_STRING_DATA_hashfunc hfn))
]

{ #category : 'public' }
LibSsl >> ossl_check_ERR_STRING_DATA_lh_plain_type: ptr [

	self ffiCall: #(ERR_STRING_DATA* ossl_check_ERR_STRING_DATA_lh_plain_type(ERR_STRING_DATA* ptr))
]

{ #category : 'public' }
LibSsl >> ossl_check_ERR_STRING_DATA_lh_type: lh [

	self ffiCall: #(OPENSSL_LHASH* ossl_check_ERR_STRING_DATA_lh_type(lhash_st_ERR_STRING_DATA* lh))
]

{ #category : 'public' }
LibSsl >> ossl_check_SRTP_PROTECTION_PROFILE_compfunc_type: cmp [

	self ffiCall: #(OPENSSL_sk_compfunc ossl_check_SRTP_PROTECTION_PROFILE_compfunc_type(sk_SRTP_PROTECTION_PROFILE_compfunc cmp))
]

{ #category : 'public' }
LibSsl >> ossl_check_SRTP_PROTECTION_PROFILE_copyfunc_type: cpy [

	self ffiCall: #(OPENSSL_sk_copyfunc ossl_check_SRTP_PROTECTION_PROFILE_copyfunc_type(sk_SRTP_PROTECTION_PROFILE_copyfunc cpy))
]

{ #category : 'public' }
LibSsl >> ossl_check_SRTP_PROTECTION_PROFILE_freefunc_type: fr [

	self ffiCall: #(OPENSSL_sk_freefunc ossl_check_SRTP_PROTECTION_PROFILE_freefunc_type(sk_SRTP_PROTECTION_PROFILE_freefunc fr))
]

{ #category : 'public' }
LibSsl >> ossl_check_SRTP_PROTECTION_PROFILE_sk_type: sk [

	self ffiCall: #(OPENSSL_STACK* ossl_check_SRTP_PROTECTION_PROFILE_sk_type(stack_st_SRTP_PROTECTION_PROFILE* sk))
]

{ #category : 'public' }
LibSsl >> ossl_check_SRTP_PROTECTION_PROFILE_type: ptr [

	self ffiCall: #(SRTP_PROTECTION_PROFILE* ossl_check_SRTP_PROTECTION_PROFILE_type(SRTP_PROTECTION_PROFILE* ptr))
]

{ #category : 'public' }
LibSsl >> ossl_check_SSL_CIPHER_compfunc_type: cmp [

	self ffiCall: #(OPENSSL_sk_compfunc ossl_check_SSL_CIPHER_compfunc_type(sk_SSL_CIPHER_compfunc cmp))
]

{ #category : 'public' }
LibSsl >> ossl_check_SSL_CIPHER_copyfunc_type: cpy [

	self ffiCall: #(OPENSSL_sk_copyfunc ossl_check_SSL_CIPHER_copyfunc_type(sk_SSL_CIPHER_copyfunc cpy))
]

{ #category : 'public' }
LibSsl >> ossl_check_SSL_CIPHER_freefunc_type: fr [

	self ffiCall: #(OPENSSL_sk_freefunc ossl_check_SSL_CIPHER_freefunc_type(sk_SSL_CIPHER_freefunc fr))
]

{ #category : 'public' }
LibSsl >> ossl_check_SSL_CIPHER_sk_type: sk [

	self ffiCall: #(OPENSSL_STACK* ossl_check_SSL_CIPHER_sk_type(stack_st_SSL_CIPHER* sk))
]

{ #category : 'public' }
LibSsl >> ossl_check_SSL_CIPHER_type: ptr [

	self ffiCall: #(const SSL_CIPHER* ossl_check_SSL_CIPHER_type(const SSL_CIPHER* ptr))
]

{ #category : 'public' }
LibSsl >> ossl_check_SSL_COMP_compfunc_type: cmp [

	self ffiCall: #(OPENSSL_sk_compfunc ossl_check_SSL_COMP_compfunc_type(sk_SSL_COMP_compfunc cmp))
]

{ #category : 'public' }
LibSsl >> ossl_check_SSL_COMP_copyfunc_type: cpy [

	self ffiCall: #(OPENSSL_sk_copyfunc ossl_check_SSL_COMP_copyfunc_type(sk_SSL_COMP_copyfunc cpy))
]

{ #category : 'public' }
LibSsl >> ossl_check_SSL_COMP_freefunc_type: fr [

	self ffiCall: #(OPENSSL_sk_freefunc ossl_check_SSL_COMP_freefunc_type(sk_SSL_COMP_freefunc fr))
]

{ #category : 'public' }
LibSsl >> ossl_check_SSL_COMP_sk_type: sk [

	self ffiCall: #(OPENSSL_STACK* ossl_check_SSL_COMP_sk_type(stack_st_SSL_COMP* sk))
]

{ #category : 'public' }
LibSsl >> ossl_check_SSL_COMP_type: ptr [

	self ffiCall: #(SSL_COMP* ossl_check_SSL_COMP_type(SSL_COMP* ptr))
]

{ #category : 'public' }
LibSsl >> ossl_check_const_BIO_sk_type: sk [

	self ffiCall: #(const OPENSSL_STACK* ossl_check_const_BIO_sk_type(stack_st_BIO* sk))
]

{ #category : 'public' }
LibSsl >> ossl_check_const_ERR_STRING_DATA_lh_plain_type: ptr [

	self ffiCall: #(const ERR_STRING_DATA* ossl_check_const_ERR_STRING_DATA_lh_plain_type(const ERR_STRING_DATA* ptr))
]

{ #category : 'public' }
LibSsl >> ossl_check_const_ERR_STRING_DATA_lh_type: lh [

	self ffiCall: #(const OPENSSL_LHASH* ossl_check_const_ERR_STRING_DATA_lh_type(lhash_st_ERR_STRING_DATA* lh))
]

{ #category : 'public' }
LibSsl >> ossl_check_const_SRTP_PROTECTION_PROFILE_sk_type: sk [

	self ffiCall: #(const OPENSSL_STACK* ossl_check_const_SRTP_PROTECTION_PROFILE_sk_type(stack_st_SRTP_PROTECTION_PROFILE* sk))
]

{ #category : 'public' }
LibSsl >> ossl_check_const_SSL_CIPHER_sk_type: sk [

	self ffiCall: #(const OPENSSL_STACK* ossl_check_const_SSL_CIPHER_sk_type(stack_st_SSL_CIPHER* sk))
]

{ #category : 'public' }
LibSsl >> ossl_check_const_SSL_COMP_sk_type: sk [

	self ffiCall: #(const OPENSSL_STACK* ossl_check_const_SSL_COMP_sk_type(stack_st_SSL_COMP* sk))
]

{ #category : 'public' }
LibSsl >> ossl_check_const_void_sk_type: sk [

	self ffiCall: #(const OPENSSL_STACK* ossl_check_const_void_sk_type(const struct stack_st_void* sk))
]

{ #category : 'public' }
LibSsl >> ossl_check_void_compfunc_type: cmp [

	self ffiCall: #(OPENSSL_sk_compfunc ossl_check_void_compfunc_type(sk_void_compfunc cmp))
]

{ #category : 'public' }
LibSsl >> ossl_check_void_copyfunc_type: cpy [

	self ffiCall: #(OPENSSL_sk_copyfunc ossl_check_void_copyfunc_type(sk_void_copyfunc cpy))
]

{ #category : 'public' }
LibSsl >> ossl_check_void_freefunc_type: fr [

	self ffiCall: #(OPENSSL_sk_freefunc ossl_check_void_freefunc_type(sk_void_freefunc fr))
]

{ #category : 'public' }
LibSsl >> ossl_check_void_sk_type: sk [

	self ffiCall: #(OPENSSL_STACK* ossl_check_void_sk_type(struct stack_st_void* sk))
]

{ #category : 'public' }
LibSsl >> ossl_check_void_type: ptr [

	self ffiCall: #(void* ossl_check_void_type(void* ptr))
]

{ #category : 'accessing' }
LibSsl >> runner [
	
	^ TFProcessLocalWorker new 
		defaultWorker: TFSameThreadRunner uniqueInstance;
		yourself
]

{ #category : 'accessing - platform' }
LibSsl >> unix64LibraryName [

	^ FFIUnix64LibraryFinder findLibrary: 'libcrypto.so'
]

{ #category : 'accessing - platform' }
LibSsl >> win32LibraryName [

	^ FFIWindowsLibraryFinder findLibrary: 'libssl.dll'
]
