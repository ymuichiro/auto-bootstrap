```

Ansible と SSH 接続用モジュールの paramiko をインストールする
AWS 操作する時は boto3 も必要になる

```
sudo pip3 install ansible 
sudo pip3 install paramiko

echo "必要なソフトウェアのインストールが完了しました"
echo "~/.ssh/*** にssh鍵を配置し、 chmod にて 600 を指定して下さい"