Class {
	#name : 'SSL_poll_item_st',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_DESC',
		'OFFSET_EVENTS',
		'OFFSET_REVENTS'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSL_poll_item_st class >> fieldsDesc [

	^ #(
	BIO_POLL_DESCRIPTOR desc;
	uint64_t events;
	uint64_t revents
	)
]

{ #category : 'accessing - structure variables' }
SSL_poll_item_st >> desc [
	"This method was automatically generated"
	^ SSLBio_poll_descriptor_st fromHandle: (handle referenceStructAt: OFFSET_DESC length: SSLBio_poll_descriptor_st byteSize)
]

{ #category : 'accessing - structure variables' }
SSL_poll_item_st >> desc: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_DESC put: anObject getHandle length: SSLBio_poll_descriptor_st byteSize
]

{ #category : 'accessing - structure variables' }
SSL_poll_item_st >> events [
	"This method was automatically generated"
	^handle unsignedLongLongAt: OFFSET_EVENTS
]

{ #category : 'accessing - structure variables' }
SSL_poll_item_st >> events: anObject [
	"This method was automatically generated"
	handle unsignedLongLongAt: OFFSET_EVENTS put: anObject
]

{ #category : 'accessing - structure variables' }
SSL_poll_item_st >> revents [
	"This method was automatically generated"
	^handle unsignedLongLongAt: OFFSET_REVENTS
]

{ #category : 'accessing - structure variables' }
SSL_poll_item_st >> revents: anObject [
	"This method was automatically generated"
	handle unsignedLongLongAt: OFFSET_REVENTS put: anObject
]
