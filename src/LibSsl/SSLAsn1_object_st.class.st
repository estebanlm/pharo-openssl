Class {
	#name : 'SSLAsn1_object_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLAsn1_object_st >> dispose [

	self ffiCall: #(void asn1_object_st_dispose(asn1_object_st* self))
]
