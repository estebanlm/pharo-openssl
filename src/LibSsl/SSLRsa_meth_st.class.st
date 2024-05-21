Class {
	#name : 'SSLRsa_meth_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLRsa_meth_st >> dispose [

	self ffiCall: #(void rsa_meth_st_dispose(rsa_meth_st* self))
]
