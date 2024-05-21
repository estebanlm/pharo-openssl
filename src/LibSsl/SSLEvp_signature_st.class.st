Class {
	#name : 'SSLEvp_signature_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvp_signature_st >> dispose [

	self ffiCall: #(void evp_signature_st_dispose(evp_signature_st* self))
]
