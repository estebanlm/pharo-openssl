Class {
	#name : 'SSLBn_recp_ctx_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLBn_recp_ctx_st >> dispose [

	self ffiCall: #(void bn_recp_ctx_st_dispose(bn_recp_ctx_st* self))
]
