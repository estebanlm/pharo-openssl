Class {
	#name : 'SSLASN1_ITEM_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLASN1_ITEM_st >> dispose [

	self ffiCall: #(void ASN1_ITEM_st_dispose(ASN1_ITEM_st* self))
]
