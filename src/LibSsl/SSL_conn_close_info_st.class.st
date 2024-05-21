Class {
	#name : 'SSL_conn_close_info_st',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_ERROR_CODE',
		'OFFSET_FLAGS',
		'OFFSET_FRAME_TYPE',
		'OFFSET_REASON',
		'OFFSET_REASON_LEN'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSL_conn_close_info_st class >> fieldsDesc [

	^ #(
	uint64_t error_code;
	uint64_t frame_type;
	char* reason;
	size_t reason_len;
	uint32_t flags
	)
]

{ #category : 'accessing - structure variables' }
SSL_conn_close_info_st >> error_code [
	"This method was automatically generated"
	^handle unsignedLongLongAt: OFFSET_ERROR_CODE
]

{ #category : 'accessing - structure variables' }
SSL_conn_close_info_st >> error_code: anObject [
	"This method was automatically generated"
	handle unsignedLongLongAt: OFFSET_ERROR_CODE put: anObject
]

{ #category : 'accessing - structure variables' }
SSL_conn_close_info_st >> flags [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_FLAGS
]

{ #category : 'accessing - structure variables' }
SSL_conn_close_info_st >> flags: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_FLAGS put: anObject
]

{ #category : 'accessing - structure variables' }
SSL_conn_close_info_st >> frame_type [
	"This method was automatically generated"
	^handle unsignedLongLongAt: OFFSET_FRAME_TYPE
]

{ #category : 'accessing - structure variables' }
SSL_conn_close_info_st >> frame_type: anObject [
	"This method was automatically generated"
	handle unsignedLongLongAt: OFFSET_FRAME_TYPE put: anObject
]

{ #category : 'accessing - structure variables' }
SSL_conn_close_info_st >> reason [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_REASON) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSL_conn_close_info_st >> reason: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_REASON put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSL_conn_close_info_st >> reason_len [
	"This method was automatically generated"
	^handle platformSizeTAt: OFFSET_REASON_LEN
]

{ #category : 'accessing - structure variables' }
SSL_conn_close_info_st >> reason_len: anObject [
	"This method was automatically generated"
	^handle platformSizeTAt: OFFSET_REASON_LEN put: anObject
]
