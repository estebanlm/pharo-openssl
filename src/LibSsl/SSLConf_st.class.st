Class {
	#name : 'SSLConf_st',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLConf_st >> dispose [

	self ffiCall: #(void conf_st_dispose(conf_st* self))
]
