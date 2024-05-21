Class {
	#name : 'SSLX509_algor_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509_algor_st >> dispose [

	self ffiCall: #(void X509_algor_st_dispose(X509_algor_st* self))
]
