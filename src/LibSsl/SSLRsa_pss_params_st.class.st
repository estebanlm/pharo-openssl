Class {
	#name : 'SSLRsa_pss_params_st',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_HASHALGORITHM',
		'OFFSET_MASKGENALGORITHM',
		'OFFSET_MASKHASH',
		'OFFSET_SALTLENGTH',
		'OFFSET_TRAILERFIELD'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLRsa_pss_params_st class >> fieldsDesc [

	^ #(
	X509_ALGOR* hashAlgorithm;
	X509_ALGOR* maskGenAlgorithm;
	ASN1_INTEGER* saltLength;
	ASN1_INTEGER* trailerField;
	X509_ALGOR* maskHash
	)
]

{ #category : 'finalizing' }
SSLRsa_pss_params_st >> dispose [

	self ffiCall: #(void rsa_pss_params_st_dispose(rsa_pss_params_st* self))
]

{ #category : 'accessing - structure variables' }
SSLRsa_pss_params_st >> hashAlgorithm [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_HASHALGORITHM) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLRsa_pss_params_st >> hashAlgorithm: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_HASHALGORITHM put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLRsa_pss_params_st >> maskGenAlgorithm [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_MASKGENALGORITHM) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLRsa_pss_params_st >> maskGenAlgorithm: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_MASKGENALGORITHM put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLRsa_pss_params_st >> maskHash [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_MASKHASH) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLRsa_pss_params_st >> maskHash: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_MASKHASH put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLRsa_pss_params_st >> saltLength [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_SALTLENGTH) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLRsa_pss_params_st >> saltLength: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_SALTLENGTH put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLRsa_pss_params_st >> trailerField [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_TRAILERFIELD) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLRsa_pss_params_st >> trailerField: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_TRAILERFIELD put: anObject getHandle.
]
