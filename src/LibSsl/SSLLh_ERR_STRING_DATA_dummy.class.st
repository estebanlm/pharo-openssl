Class {
	#name : 'SSLLh_ERR_STRING_DATA_dummy',
	#superclass : 'SSLUnion',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLLh_ERR_STRING_DATA_dummy class >> fieldsDesc [

	^ #(
	void* d1;
	ulong d2;
	int d3
	)
]

{ #category : 'accessing - structure variables' }
SSLLh_ERR_STRING_DATA_dummy >> d1 [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: 1) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLLh_ERR_STRING_DATA_dummy >> d1: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLLh_ERR_STRING_DATA_dummy >> d2 [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: 1
]

{ #category : 'accessing - structure variables' }
SSLLh_ERR_STRING_DATA_dummy >> d2: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: 1 put: anObject
]

{ #category : 'accessing - structure variables' }
SSLLh_ERR_STRING_DATA_dummy >> d3 [
	"This method was automatically generated"
	^handle signedLongAt: 1
]

{ #category : 'accessing - structure variables' }
SSLLh_ERR_STRING_DATA_dummy >> d3: anObject [
	"This method was automatically generated"
	handle signedLongAt: 1 put: anObject
]
