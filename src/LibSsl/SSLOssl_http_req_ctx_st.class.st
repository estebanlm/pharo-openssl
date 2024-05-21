Class {
	#name : 'SSLOssl_http_req_ctx_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOssl_http_req_ctx_st >> dispose [

	self ffiCall: #(void ossl_http_req_ctx_st_dispose(ossl_http_req_ctx_st* self))
]
