Class {
	#name : 'SSLAsn1_type_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLAsn1_type_st >> dispose [

	self ffiCall: #(void asn1_type_st_dispose(asn1_type_st* self))
]
