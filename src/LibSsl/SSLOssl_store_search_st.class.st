Class {
	#name : 'SSLOssl_store_search_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOssl_store_search_st >> dispose [

	self ffiCall: #(void ossl_store_search_st_dispose(ossl_store_search_st* self))
]
