Class {
	#name : 'SSLErr_state_st',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_BOTTOM',
		'OFFSET_ERR_BUFFER',
		'OFFSET_ERR_DATA',
		'OFFSET_ERR_DATA_FLAGS',
		'OFFSET_ERR_DATA_SIZE',
		'OFFSET_ERR_FILE',
		'OFFSET_ERR_FLAGS',
		'OFFSET_ERR_FUNC',
		'OFFSET_ERR_LINE',
		'OFFSET_ERR_MARKS',
		'OFFSET_TOP'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLErr_state_st class >> fieldsDesc [

	^ #(
	int err_flags;
	int err_marks;
	ulong err_buffer;
	char* err_data;
	int err_data_size;
	int err_data_flags;
	char* err_file;
	int err_line;
	char* err_func;
	int top;
	int bottom
	)
]

{ #category : 'accessing - structure variables' }
SSLErr_state_st >> bottom [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_BOTTOM
]

{ #category : 'accessing - structure variables' }
SSLErr_state_st >> bottom: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_BOTTOM put: anObject
]

{ #category : 'accessing - structure variables' }
SSLErr_state_st >> err_buffer [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_ERR_BUFFER
]

{ #category : 'accessing - structure variables' }
SSLErr_state_st >> err_buffer: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_ERR_BUFFER put: anObject
]

{ #category : 'accessing - structure variables' }
SSLErr_state_st >> err_data [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ERR_DATA) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSLErr_state_st >> err_data: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ERR_DATA put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLErr_state_st >> err_data_flags [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_ERR_DATA_FLAGS
]

{ #category : 'accessing - structure variables' }
SSLErr_state_st >> err_data_flags: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_ERR_DATA_FLAGS put: anObject
]

{ #category : 'accessing - structure variables' }
SSLErr_state_st >> err_data_size [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_ERR_DATA_SIZE
]

{ #category : 'accessing - structure variables' }
SSLErr_state_st >> err_data_size: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_ERR_DATA_SIZE put: anObject
]

{ #category : 'accessing - structure variables' }
SSLErr_state_st >> err_file [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ERR_FILE) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSLErr_state_st >> err_file: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ERR_FILE put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLErr_state_st >> err_flags [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_ERR_FLAGS
]

{ #category : 'accessing - structure variables' }
SSLErr_state_st >> err_flags: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_ERR_FLAGS put: anObject
]

{ #category : 'accessing - structure variables' }
SSLErr_state_st >> err_func [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ERR_FUNC) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSLErr_state_st >> err_func: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ERR_FUNC put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLErr_state_st >> err_line [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_ERR_LINE
]

{ #category : 'accessing - structure variables' }
SSLErr_state_st >> err_line: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_ERR_LINE put: anObject
]

{ #category : 'accessing - structure variables' }
SSLErr_state_st >> err_marks [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_ERR_MARKS
]

{ #category : 'accessing - structure variables' }
SSLErr_state_st >> err_marks: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_ERR_MARKS put: anObject
]

{ #category : 'accessing - structure variables' }
SSLErr_state_st >> top [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TOP
]

{ #category : 'accessing - structure variables' }
SSLErr_state_st >> top: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TOP put: anObject
]
