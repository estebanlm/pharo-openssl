"
Please describe the package using the class comment of the included manifest class. The manifest class also includes other additional metadata for the package. These meta data are used by other tools such as the SmalllintManifestChecker and the critics Browser
"
Class {
	#name : 'ManifestLibSsl',
	#superclass : 'PackageManifest',
	#category : 'LibSsl-Manifest',
	#package : 'LibSsl',
	#tag : 'Manifest'
}

{ #category : 'code-critics' }
ManifestLibSsl class >> ruleUncommonMessageSendRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGClassDefinition #(#SSLEncryptDemo)) #'2024-05-14T13:41:41.470265+02:00') )
]
