Class {
	#name : 'SSLEvp_kdf_ctx_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvp_kdf_ctx_st >> dispose [

	self ffiCall: #(void evp_kdf_ctx_st_dispose(evp_kdf_ctx_st* self))
]
