Class {
	#name : 'SSLX509_lookup_method_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509_lookup_method_st >> dispose [

	self ffiCall: #(void x509_lookup_method_st_dispose(x509_lookup_method_st* self))
]
