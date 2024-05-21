Class {
	#name : 'SSLCrypto_ex_data_st',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_CTX',
		'OFFSET_SK'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLCrypto_ex_data_st class >> fieldsDesc [

	^ #(
	OSSL_LIB_CTX* ctx;
	crypto_ex_data_st_stack_st_void* sk
	)
]

{ #category : 'accessing - structure variables' }
SSLCrypto_ex_data_st >> ctx [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_CTX) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLCrypto_ex_data_st >> ctx: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CTX put: anObject getHandle.
]

{ #category : 'finalizing' }
SSLCrypto_ex_data_st >> dispose [

	self ffiCall: #(void crypto_ex_data_st_dispose(crypto_ex_data_st* self))
]

{ #category : 'accessing - structure variables' }
SSLCrypto_ex_data_st >> sk [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_SK) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLCrypto_ex_data_st >> sk: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_SK put: anObject getHandle.
]
