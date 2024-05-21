Class {
	#name : 'SSLLhash_st_ERR_STRING_DATA',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_DUMMY'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLLhash_st_ERR_STRING_DATA class >> fieldsDesc [

	^ #(
	lhash_st_ERR_STRING_DATA_lh_ERR_STRING_DATA_dummy dummy
	)
]

{ #category : 'accessing - structure variables' }
SSLLhash_st_ERR_STRING_DATA >> dummy [
	"This method was automatically generated"
	^ SSLLh_ERR_STRING_DATA_dummy fromHandle: (handle referenceStructAt: OFFSET_DUMMY length: SSLLh_ERR_STRING_DATA_dummy byteSize)
]

{ #category : 'accessing - structure variables' }
SSLLhash_st_ERR_STRING_DATA >> dummy: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_DUMMY put: anObject getHandle length: SSLLh_ERR_STRING_DATA_dummy byteSize
]
