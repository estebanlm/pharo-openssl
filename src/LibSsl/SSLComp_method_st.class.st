Class {
	#name : 'SSLComp_method_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLComp_method_st >> dispose [

	self ffiCall: #(void comp_method_st_dispose(comp_method_st* self))
]
