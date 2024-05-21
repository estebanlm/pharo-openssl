Class {
	#name : 'SSLEvp_pkey_ctx_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvp_pkey_ctx_st >> dispose [

	self ffiCall: #(void evp_pkey_ctx_st_dispose(evp_pkey_ctx_st* self))
]
