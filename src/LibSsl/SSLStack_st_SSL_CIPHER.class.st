Class {
	#name : 'SSLStack_st_SSL_CIPHER',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLStack_st_SSL_CIPHER >> dispose [

	self ffiCall: #(void stack_st_SSL_CIPHER_dispose(stack_st_SSL_CIPHER* self))
]
