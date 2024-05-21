Class {
	#name : 'SSLX509_crl_method_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509_crl_method_st >> dispose [

	self ffiCall: #(void x509_crl_method_st_dispose(x509_crl_method_st* self))
]
