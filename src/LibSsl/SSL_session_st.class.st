Class {
	#name : 'SSL_session_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSL_session_st >> dispose [

	self ffiCall: #(void ssl_session_st_dispose(ssl_session_st* self))
]
