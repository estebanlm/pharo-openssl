Class {
	#name : 'SSLX509_VERIFY_PARAM_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509_VERIFY_PARAM_st >> dispose [

	self ffiCall: #(void X509_VERIFY_PARAM_st_dispose(X509_VERIFY_PARAM_st* self))
]
