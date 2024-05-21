Class {
	#name : 'SSL_conf_ctx_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSL_conf_ctx_st >> dispose [

	self ffiCall: #(void ssl_conf_ctx_st_dispose(ssl_conf_ctx_st* self))
]
