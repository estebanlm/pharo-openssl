Class {
	#name : 'SSLERR_string_data_st',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_ERROR',
		'OFFSET_STRING'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLERR_string_data_st class >> fieldsDesc [

	^ #(
	ulong error;
	char* string
	)
]

{ #category : 'accessing - structure variables' }
SSLERR_string_data_st >> error [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_ERROR
]

{ #category : 'accessing - structure variables' }
SSLERR_string_data_st >> error: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_ERROR put: anObject
]

{ #category : 'accessing - structure variables' }
SSLERR_string_data_st >> string [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_STRING) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSLERR_string_data_st >> string: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_STRING put: anObject getHandle.
]
