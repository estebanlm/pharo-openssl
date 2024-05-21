Class {
	#name : 'SSLX509_lookup_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509_lookup_st >> dispose [

	self ffiCall: #(void x509_lookup_st_dispose(x509_lookup_st* self))
]
