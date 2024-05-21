Class {
	#name : 'SSLBio_poll_descriptor_st_union1',
	#superclass : 'SSLUnion',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLBio_poll_descriptor_st_union1 class >> fieldsDesc [

	^ #(
	int fd;
	void* custom;
	uintptr_t custom_ui;
	SSL* ssl
	)
]

{ #category : 'accessing - structure variables' }
SSLBio_poll_descriptor_st_union1 >> custom [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: 1) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLBio_poll_descriptor_st_union1 >> custom: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLBio_poll_descriptor_st_union1 >> custom_ui [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: 1) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLBio_poll_descriptor_st_union1 >> custom_ui: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLBio_poll_descriptor_st_union1 >> fd [
	"This method was automatically generated"
	^handle signedLongAt: 1
]

{ #category : 'accessing - structure variables' }
SSLBio_poll_descriptor_st_union1 >> fd: anObject [
	"This method was automatically generated"
	handle signedLongAt: 1 put: anObject
]

{ #category : 'accessing - structure variables' }
SSLBio_poll_descriptor_st_union1 >> ssl [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: 1) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLBio_poll_descriptor_st_union1 >> ssl: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]
