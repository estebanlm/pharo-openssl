Class {
	#name : 'SSLX509_pubkey_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509_pubkey_st >> dispose [

	self ffiCall: #(void X509_pubkey_st_dispose(X509_pubkey_st* self))
]
