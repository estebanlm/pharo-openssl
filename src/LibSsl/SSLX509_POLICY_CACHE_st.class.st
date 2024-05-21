Class {
	#name : 'SSLX509_POLICY_CACHE_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509_POLICY_CACHE_st >> dispose [

	self ffiCall: #(void X509_POLICY_CACHE_st_dispose(X509_POLICY_CACHE_st* self))
]
