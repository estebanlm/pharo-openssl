Class {
	#name : 'SSLOssl_decoder_ctx_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOssl_decoder_ctx_st >> dispose [

	self ffiCall: #(void ossl_decoder_ctx_st_dispose(ossl_decoder_ctx_st* self))
]
