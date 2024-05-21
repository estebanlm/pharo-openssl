Class {
	#name : 'SSLX509_store_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509_store_st >> dispose [

	self ffiCall: #(void x509_store_st_dispose(x509_store_st* self))
]
