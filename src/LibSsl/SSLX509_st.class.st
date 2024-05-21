Class {
	#name : 'SSLX509_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509_st >> dispose [

	self ffiCall: #(void x509_st_dispose(x509_st* self))
]
