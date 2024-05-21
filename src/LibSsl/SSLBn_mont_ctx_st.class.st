Class {
	#name : 'SSLBn_mont_ctx_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLBn_mont_ctx_st >> dispose [

	self ffiCall: #(void bn_mont_ctx_st_dispose(bn_mont_ctx_st* self))
]
