Class {
	#name : 'SSLCtlog_store_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLCtlog_store_st >> dispose [

	self ffiCall: #(void ctlog_store_st_dispose(ctlog_store_st* self))
]
