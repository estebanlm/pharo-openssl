Class {
	#name : 'SSLX509_object_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509_object_st >> dispose [

	self ffiCall: #(void x509_object_st_dispose(x509_object_st* self))
]
