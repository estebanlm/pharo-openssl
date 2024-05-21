Class {
	#name : 'SSLEvp_rand_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvp_rand_st >> dispose [

	self ffiCall: #(void evp_rand_st_dispose(evp_rand_st* self))
]
