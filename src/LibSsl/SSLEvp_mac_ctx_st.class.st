Class {
	#name : 'SSLEvp_mac_ctx_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvp_mac_ctx_st >> dispose [

	self ffiCall: #(void evp_mac_ctx_st_dispose(evp_mac_ctx_st* self))
]
