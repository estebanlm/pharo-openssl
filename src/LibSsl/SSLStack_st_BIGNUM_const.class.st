Class {
	#name : 'SSLStack_st_BIGNUM_const',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLStack_st_BIGNUM_const >> dispose [

	self ffiCall: #(void stack_st_BIGNUM_const_dispose(stack_st_BIGNUM_const* self))
]
