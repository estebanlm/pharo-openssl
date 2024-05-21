Class {
	#name : 'SSLEvp_kem_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvp_kem_st >> dispose [

	self ffiCall: #(void evp_kem_st_dispose(evp_kem_st* self))
]
