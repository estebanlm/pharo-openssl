Class {
	#name : 'SSLEvp_pkey_asn1_method_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvp_pkey_asn1_method_st >> dispose [

	self ffiCall: #(void evp_pkey_asn1_method_st_dispose(evp_pkey_asn1_method_st* self))
]
