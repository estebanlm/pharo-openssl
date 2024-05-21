Class {
	#name : 'SSLEvp_rand_ctx_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvp_rand_ctx_st >> dispose [

	self ffiCall: #(void evp_rand_ctx_st_dispose(evp_rand_ctx_st* self))
]
