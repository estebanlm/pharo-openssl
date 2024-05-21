Class {
	#name : 'SSLAUTHORITY_KEYID_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLAUTHORITY_KEYID_st >> dispose [

	self ffiCall: #(void AUTHORITY_KEYID_st_dispose(AUTHORITY_KEYID_st* self))
]
