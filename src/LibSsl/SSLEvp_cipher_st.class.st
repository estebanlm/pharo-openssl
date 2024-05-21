Class {
	#name : 'SSLEvp_cipher_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvp_cipher_st >> dispose [

	self ffiCall: #(void evp_cipher_st_dispose(evp_cipher_st* self))
]
