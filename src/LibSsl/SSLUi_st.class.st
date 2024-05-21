Class {
	#name : 'SSLUi_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLUi_st >> dispose [

	self ffiCall: #(void ui_st_dispose(ui_st* self))
]
