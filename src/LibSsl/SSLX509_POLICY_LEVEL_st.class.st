Class {
	#name : 'SSLX509_POLICY_LEVEL_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509_POLICY_LEVEL_st >> dispose [

	self ffiCall: #(void X509_POLICY_LEVEL_st_dispose(X509_POLICY_LEVEL_st* self))
]
