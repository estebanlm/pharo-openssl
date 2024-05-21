Class {
	#name : 'SSLSct_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLSct_st >> dispose [

	self ffiCall: #(void sct_st_dispose(sct_st* self))
]
