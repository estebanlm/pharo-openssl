Class {
	#name : 'SSLDh_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLDh_st >> dispose [

	self ffiCall: #(void dh_st_dispose(dh_st* self))
]
