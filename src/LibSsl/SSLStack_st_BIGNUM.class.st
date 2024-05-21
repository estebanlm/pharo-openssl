Class {
	#name : 'SSLStack_st_BIGNUM',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLStack_st_BIGNUM >> dispose [

	self ffiCall: #(void stack_st_BIGNUM_dispose(stack_st_BIGNUM* self))
]
