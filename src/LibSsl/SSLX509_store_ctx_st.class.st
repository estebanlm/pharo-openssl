Class {
	#name : 'SSLX509_store_ctx_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509_store_ctx_st >> dispose [

	self ffiCall: #(void x509_store_ctx_st_dispose(x509_store_ctx_st* self))
]
