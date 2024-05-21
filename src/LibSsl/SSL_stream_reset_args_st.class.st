Class {
	#name : 'SSL_stream_reset_args_st',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_QUIC_ERROR_CODE'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSL_stream_reset_args_st class >> fieldsDesc [

	^ #(
	uint64_t quic_error_code
	)
]

{ #category : 'accessing - structure variables' }
SSL_stream_reset_args_st >> quic_error_code [
	"This method was automatically generated"
	^handle unsignedLongLongAt: OFFSET_QUIC_ERROR_CODE
]

{ #category : 'accessing - structure variables' }
SSL_stream_reset_args_st >> quic_error_code: anObject [
	"This method was automatically generated"
	handle unsignedLongLongAt: OFFSET_QUIC_ERROR_CODE put: anObject
]
