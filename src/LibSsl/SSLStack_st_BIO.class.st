Class {
	#name : 'SSLStack_st_BIO',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLStack_st_BIO >> dispose [

	self ffiCall: #(void stack_st_BIO_dispose(stack_st_BIO* self))
]
