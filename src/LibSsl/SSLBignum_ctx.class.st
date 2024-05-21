Class {
	#name : 'SSLBignum_ctx',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLBignum_ctx >> dispose [

	self ffiCall: #(void bignum_ctx_dispose(bignum_ctx* self))
]
