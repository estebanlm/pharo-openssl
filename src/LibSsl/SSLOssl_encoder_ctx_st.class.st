Class {
	#name : 'SSLOssl_encoder_ctx_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOssl_encoder_ctx_st >> dispose [

	self ffiCall: #(void ossl_encoder_ctx_st_dispose(ossl_encoder_ctx_st* self))
]
