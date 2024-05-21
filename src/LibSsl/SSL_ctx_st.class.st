Class {
	#name : 'SSL_ctx_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSL_ctx_st >> dispose [

	self ffiCall: #(void ssl_ctx_st_dispose(ssl_ctx_st* self))
]
