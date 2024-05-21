Class {
	#name : 'SSLOssl_decoder_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOssl_decoder_st >> dispose [

	self ffiCall: #(void ossl_decoder_st_dispose(ossl_decoder_st* self))
]
