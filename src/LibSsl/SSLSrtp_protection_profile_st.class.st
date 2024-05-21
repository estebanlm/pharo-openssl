Class {
	#name : 'SSLSrtp_protection_profile_st',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_ID',
		'OFFSET_NAME'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLSrtp_protection_profile_st class >> fieldsDesc [

	^ #(
	char* name;
	ulong id
	)
]

{ #category : 'accessing - structure variables' }
SSLSrtp_protection_profile_st >> id [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_ID
]

{ #category : 'accessing - structure variables' }
SSLSrtp_protection_profile_st >> id: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_ID put: anObject
]

{ #category : 'accessing - structure variables' }
SSLSrtp_protection_profile_st >> name [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_NAME) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSLSrtp_protection_profile_st >> name: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NAME put: anObject getHandle.
]
