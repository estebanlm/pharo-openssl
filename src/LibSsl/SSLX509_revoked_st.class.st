Class {
	#name : 'SSLX509_revoked_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509_revoked_st >> dispose [

	self ffiCall: #(void x509_revoked_st_dispose(x509_revoked_st* self))
]
