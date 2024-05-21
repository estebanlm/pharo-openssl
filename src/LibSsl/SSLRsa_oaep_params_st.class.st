Class {
	#name : 'SSLRsa_oaep_params_st',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_HASHFUNC',
		'OFFSET_MASKGENFUNC',
		'OFFSET_MASKHASH',
		'OFFSET_PSOURCEFUNC'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLRsa_oaep_params_st class >> fieldsDesc [

	^ #(
	X509_ALGOR* hashFunc;
	X509_ALGOR* maskGenFunc;
	X509_ALGOR* pSourceFunc;
	X509_ALGOR* maskHash
	)
]

{ #category : 'accessing - structure variables' }
SSLRsa_oaep_params_st >> hashFunc [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_HASHFUNC) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLRsa_oaep_params_st >> hashFunc: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_HASHFUNC put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLRsa_oaep_params_st >> maskGenFunc [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_MASKGENFUNC) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLRsa_oaep_params_st >> maskGenFunc: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_MASKGENFUNC put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLRsa_oaep_params_st >> maskHash [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_MASKHASH) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLRsa_oaep_params_st >> maskHash: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_MASKHASH put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLRsa_oaep_params_st >> pSourceFunc [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_PSOURCEFUNC) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLRsa_oaep_params_st >> pSourceFunc: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PSOURCEFUNC put: anObject getHandle.
]
