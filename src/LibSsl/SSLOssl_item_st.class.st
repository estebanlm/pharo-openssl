Class {
	#name : 'SSLOssl_item_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOssl_item_st >> dispose [

	self ffiCall: #(void ossl_item_st_dispose(ossl_item_st* self))
]
