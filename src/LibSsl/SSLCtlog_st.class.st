Class {
	#name : 'SSLCtlog_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLCtlog_st >> dispose [

	self ffiCall: #(void ctlog_st_dispose(ctlog_st* self))
]
