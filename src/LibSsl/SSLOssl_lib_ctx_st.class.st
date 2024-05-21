Class {
	#name : 'SSLOssl_lib_ctx_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOssl_lib_ctx_st >> dispose [

	self ffiCall: #(void ossl_lib_ctx_st_dispose(ossl_lib_ctx_st* self))
]
