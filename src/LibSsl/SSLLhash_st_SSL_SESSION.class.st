Class {
	#name : 'SSLLhash_st_SSL_SESSION',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLLhash_st_SSL_SESSION >> dispose [

	self ffiCall: #(void lhash_st_SSL_SESSION_dispose(lhash_st_SSL_SESSION* self))
]
