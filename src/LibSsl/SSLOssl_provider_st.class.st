Class {
	#name : 'SSLOssl_provider_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOssl_provider_st >> dispose [

	self ffiCall: #(void ossl_provider_st_dispose(ossl_provider_st* self))
]
