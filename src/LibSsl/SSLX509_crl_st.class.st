Class {
	#name : 'SSLX509_crl_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509_crl_st >> dispose [

	self ffiCall: #(void X509_crl_st_dispose(X509_crl_st* self))
]
