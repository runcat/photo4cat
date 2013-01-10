photo4cat
=========
```
<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
		id="ImageUpload" width="560" height="400"
		codebase="http://fpdownload.macromedia.com/get/flashplayer/current/swflash.cab">
		<param name="movie" value="img/ImageUpload.swf" />
		<param name="quality" value="high" />
		<!-- 
		flashVars的3个参数
		url必选代表上传地址
		photo代表用户头像图片url路径

		也可调用页面js获取servlet上传地址，方法：getPostURL()
		得到头像js方法 getPhotoURL()
		 -->
		<param name="flashVars" value="url=./PhotoUploadPo&photo=photo?name=${user.photo }" />
		<param name="bgcolor" value="#ffffff" />
		<param name="allowScriptAccess" value="sameDomain" />
		<embed src="img/ImageUpload.swf" quality="high" bgcolor="#869ca7"
			width="560" height="400" name="ImageUpload" align="middle"
			play="true"
			flashVars="url=./PhotoUploadPo&photo=photo?name=${user.photo }" 
			loop="false"
			quality="high"
			allowScriptAccess="sameDomain"
			type="application/x-shockwave-flash"
			pluginspage="http://www.adobe.com/go/getflashplayer">
		</embed>
	</object>
	```