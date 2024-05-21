Class {
	#name : 'SSLOssl_encoder_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOssl_encoder_st >> dispose [

	self ffiCall: #(void ossl_encoder_st_dispose(ossl_encoder_st* self))
]
