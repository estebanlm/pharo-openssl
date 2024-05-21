Class {
	#name : 'BaselineOfOpenSSL',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfOpenSSL',
	#package : 'BaselineOfOpenSSL'
}

{ #category : 'baselines' }
BaselineOfOpenSSL >> baseline: spec [
	<baseline>
	
	spec for: #common do: [ 
		spec package: 'LibSsl' ]
]
