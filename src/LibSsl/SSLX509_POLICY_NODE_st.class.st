Class {
	#name : 'SSLX509_POLICY_NODE_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509_POLICY_NODE_st >> dispose [

	self ffiCall: #(void X509_POLICY_NODE_st_dispose(X509_POLICY_NODE_st* self))
]
