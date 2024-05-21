Class {
	#name : 'SSLUi_method_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLUi_method_st >> dispose [

	self ffiCall: #(void ui_method_st_dispose(ui_method_st* self))
]
