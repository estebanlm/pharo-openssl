Class {
	#name : 'SSLBio_poll_descriptor_st',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_TYPE',
		'OFFSET_VALUE'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLBio_poll_descriptor_st class >> fieldsDesc [

	^ #(
	uint32_t type;
	bio_poll_descriptor_st_union1 value
	)
]

{ #category : 'accessing - structure variables' }
SSLBio_poll_descriptor_st >> type [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_TYPE
]

{ #category : 'accessing - structure variables' }
SSLBio_poll_descriptor_st >> type: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_TYPE put: anObject
]

{ #category : 'accessing - structure variables' }
SSLBio_poll_descriptor_st >> value [
	"This method was automatically generated"
	^ SSLBio_poll_descriptor_st_union1 fromHandle: (handle referenceStructAt: OFFSET_VALUE length: SSLBio_poll_descriptor_st_union1 byteSize)
]

{ #category : 'accessing - structure variables' }
SSLBio_poll_descriptor_st >> value: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_VALUE put: anObject getHandle length: SSLBio_poll_descriptor_st_union1 byteSize
]
