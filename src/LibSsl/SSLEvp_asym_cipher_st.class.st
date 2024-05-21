Class {
	#name : 'SSLEvp_asym_cipher_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvp_asym_cipher_st >> dispose [

	self ffiCall: #(void evp_asym_cipher_st_dispose(evp_asym_cipher_st* self))
]
