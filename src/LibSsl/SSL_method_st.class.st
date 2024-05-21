Class {
	#name : 'SSL_method_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSL_method_st >> dispose [

	self ffiCall: #(void ssl_method_st_dispose(ssl_method_st* self))
]
