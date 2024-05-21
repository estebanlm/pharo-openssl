Class {
	#name : 'SSLStack_st_SRTP_PROTECTION_PROFILE',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLStack_st_SRTP_PROTECTION_PROFILE >> dispose [

	self ffiCall: #(void stack_st_SRTP_PROTECTION_PROFILE_dispose(stack_st_SRTP_PROTECTION_PROFILE* self))
]
