tests
testMimetypeApplication
	model mimetype: 'application/pdf'.

	self assert: model isApplication.
	self deny: model isAudio.
	self deny: model isImage.
	self deny: model isText.
	self deny: model isVideo