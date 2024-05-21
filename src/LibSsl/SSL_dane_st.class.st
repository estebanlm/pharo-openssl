Class {
	#name : 'SSL_dane_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSL_dane_st >> dispose [

	self ffiCall: #(void ssl_dane_st_dispose(ssl_dane_st* self))
]
