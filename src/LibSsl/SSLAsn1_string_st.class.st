Class {
	#name : 'SSLAsn1_string_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLAsn1_string_st >> dispose [

	self ffiCall: #(void asn1_string_st_dispose(asn1_string_st* self))
]
