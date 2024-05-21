Class {
	#name : 'SSL_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSL_st >> dispose [

	self ffiCall: #(void ssl_st_dispose(ssl_st* self))
]
