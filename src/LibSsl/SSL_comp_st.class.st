Class {
	#name : 'SSL_comp_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSL_comp_st >> dispose [

	self ffiCall: #(void ssl_comp_st_dispose(ssl_comp_st* self))
]
