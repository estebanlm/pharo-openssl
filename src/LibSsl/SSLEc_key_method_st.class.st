Class {
	#name : 'SSLEc_key_method_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEc_key_method_st >> dispose [

	self ffiCall: #(void ec_key_method_st_dispose(ec_key_method_st* self))
]
