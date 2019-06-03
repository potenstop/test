udo rm -rf /etc/apt/sources.list
  sudo touch /etc/apt/sources.list
echo 'deb http://mirrors.aliyun.com/ubuntu/ bionic main restricted universe multiverse' | sudo tee -a /etc/apt/sources.list
echo 'deb-src http://mirrors.aliyun.com/ubuntu/ bionic main restricted universe multiverse' | sudo tee -a /etc/apt/sources.list
echo 'deb http://mirrors.aliyun.com/ubuntu/ bionic-security main restricted universe multiverse' | sudo tee -a /etc/apt/sources.list
echo 'deb-src http://mirrors.aliyun.com/ubuntu/ bionic-security main restricted universe multiverse' | sudo tee -a /etc/apt/sources.list
echo 'deb http://mirrors.aliyun.com/ubuntu/ bionic-updates main restricted universe multiverse' | sudo tee -a /etc/apt/sources.list
echo 'deb-src http://mirrors.aliyun.com/ubuntu/ bionic-updates main restricted universe multiverse' | sudo tee -a /etc/apt/sources.list
echo 'deb http://mirrors.aliyun.com/ubuntu/ bionic-backports main restricted universe multiverse' | sudo tee -a /etc/apt/sources.list
echo 'deb-src http://mirrors.aliyun.com/ubuntu/ bionic-backports main restricted universe multiverse' | sudo tee -a /etc/apt/sources.list
echo 'deb http://mirrors.aliyun.com/ubuntu/ bionic-proposed main restricted universe multiverse' | sudo tee -a /etc/apt/sources.list
echo 'deb-src http://mirrors.aliyun.com/ubuntu/ bionic-proposed main restricted universe multiverse' | sudo tee -a /etc/apt/sources.list