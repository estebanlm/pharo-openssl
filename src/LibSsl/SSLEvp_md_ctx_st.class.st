Class {
	#name : 'SSLEvp_md_ctx_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvp_md_ctx_st >> dispose [

	self ffiCall: #(void evp_md_ctx_st_dispose(evp_md_ctx_st* self))
]
