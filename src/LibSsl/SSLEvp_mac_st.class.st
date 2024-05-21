Class {
	#name : 'SSLEvp_mac_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvp_mac_st >> dispose [

	self ffiCall: #(void evp_mac_st_dispose(evp_mac_st* self))
]
