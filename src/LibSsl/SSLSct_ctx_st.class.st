Class {
	#name : 'SSLSct_ctx_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLSct_ctx_st >> dispose [

	self ffiCall: #(void sct_ctx_st_dispose(sct_ctx_st* self))
]
