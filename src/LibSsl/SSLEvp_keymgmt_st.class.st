Class {
	#name : 'SSLEvp_keymgmt_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvp_keymgmt_st >> dispose [

	self ffiCall: #(void evp_keymgmt_st_dispose(evp_keymgmt_st* self))
]
