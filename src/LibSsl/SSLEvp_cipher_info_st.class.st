Class {
	#name : 'SSLEvp_cipher_info_st',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_CIPHER',
		'OFFSET_IV'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLEvp_cipher_info_st class >> fieldsDesc [

	^ #(
	EVP_CIPHER* cipher;
	uchar iv
	)
]

{ #category : 'accessing - structure variables' }
SSLEvp_cipher_info_st >> cipher [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_CIPHER) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLEvp_cipher_info_st >> cipher: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CIPHER put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLEvp_cipher_info_st >> iv [
	"This method was automatically generated"
	^handle unsignedByteAt: OFFSET_IV
]

{ #category : 'accessing - structure variables' }
SSLEvp_cipher_info_st >> iv: anObject [
	"This method was automatically generated"
	handle unsignedByteAt: OFFSET_IV put: anObject
]
