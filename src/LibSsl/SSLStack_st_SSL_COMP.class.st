Class {
	#name : 'SSLStack_st_SSL_COMP',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLStack_st_SSL_COMP >> dispose [

	self ffiCall: #(void stack_st_SSL_COMP_dispose(stack_st_SSL_COMP* self))
]
