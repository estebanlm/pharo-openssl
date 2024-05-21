Class {
	#name : 'SSLEvp_md_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvp_md_st >> dispose [

	self ffiCall: #(void evp_md_st_dispose(evp_md_st* self))
]
