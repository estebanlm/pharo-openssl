Class {
	#name : 'SSLX509_name_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509_name_st >> dispose [

	self ffiCall: #(void X509_name_st_dispose(X509_name_st* self))
]
