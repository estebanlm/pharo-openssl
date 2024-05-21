Class {
	#name : 'SSLOssl_dispatch_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOssl_dispatch_st >> dispose [

	self ffiCall: #(void ossl_dispatch_st_dispose(ossl_dispatch_st* self))
]
