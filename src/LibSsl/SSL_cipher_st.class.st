Class {
	#name : 'SSL_cipher_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSL_cipher_st >> dispose [

	self ffiCall: #(void ssl_cipher_st_dispose(ssl_cipher_st* self))
]
