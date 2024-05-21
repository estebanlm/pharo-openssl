Class {
	#name : 'SSLOssl_self_test_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOssl_self_test_st >> dispose [

	self ffiCall: #(void ossl_self_test_st_dispose(ossl_self_test_st* self))
]
