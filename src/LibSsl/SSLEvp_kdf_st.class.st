Class {
	#name : 'SSLEvp_kdf_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvp_kdf_st >> dispose [

	self ffiCall: #(void evp_kdf_st_dispose(evp_kdf_st* self))
]
