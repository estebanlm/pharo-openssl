Class {
	#name : 'SSLRsa_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLRsa_st >> dispose [

	self ffiCall: #(void rsa_st_dispose(rsa_st* self))
]
