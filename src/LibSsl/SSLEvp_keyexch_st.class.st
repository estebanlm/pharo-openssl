Class {
	#name : 'SSLEvp_keyexch_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvp_keyexch_st >> dispose [

	self ffiCall: #(void evp_keyexch_st_dispose(evp_keyexch_st* self))
]
