```text
brew install msmtp
##配置mail
nano /etc/mail.rc
# set sendmail=/usr/local/bin/msmtp
nano ~/.mailr
#set sendmail=/usr/local/bin/msmtp
##配置msmtp
nano ~/.msmtpr
	##########################################################
	# A sample configuration using qq.com
	##########################################################
	account default
	host smtp.qq.com
	port 587
	from myqqemail@qq.com
	auth login
	tls off
	user myqqemail@qq.com
	#下面为授权码
	password ***********
#修改权限
chmod 600 ~/.msmtprc
#使用mamtp
echo "bigdata作业a10-cml" | msmtp toemail@qq.com

```

