Class {
	#name : 'SSLTls_sigalgs_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLTls_sigalgs_st >> dispose [

	self ffiCall: #(void tls_sigalgs_st_dispose(tls_sigalgs_st* self))
]
