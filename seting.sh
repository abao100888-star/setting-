#!/bin/bash
clear
# Hiển thị menu tùy chọn
echo "tool này mình viết mục đích cho anh em đào coin tiện lợi trong quá trình setting và nhanh nhất có thể ai có thắch mắc hoặc góp ý ib mình " 
echo "  ~~ a báo    ~~ "
sleep 3
echo "0967886697"
echo "Chọn một số tùy chọn :"
echo " 1   2   3  4  0 "
echo "1. Chạy lệnh đầu dero"
echo "2. Chạy lệnh đào xmr"
echo "3. Chạy lệnh đào  verus"
echo "4. liên hệ đến mình để tool hoàn thiện hơn "
echo "0. Thoát"

# Nhập lựa chọn từ người dùng
read -p "Nhập lựa chọn của bạn còn không phù hợp bạn ấn 0: " choice

# Xử lý lựa chọn
case $choice in
  1)
    echo "Đang chạy lệnh đầu tiên..."
    # Lệnh 1
    pkg install git -y && git clone https://github.com/scorpionyb/autoero.git && cd autoero && sh auto.sh && termux-wake-lock && cd V1.9.2.R5 && chmod +x rpc_mining.sh && chmod u+x astrominer && ./rpc_mining.sh
    ;;
  2)
    echo "Đang chạy lệnh thứ hai..."
    # Lệnh 2
    eval $(echo "706b6720696e7374616c6c20676974202d792026262067697420636c6f6e652068747470733a2f2f6769746875622e636f6d2f6162616f3130303838382d737461722e2e2e2e2e736820262620736f75726365202f646174612f646174612f636f6d2e7465726d75782f66696c65732f7573722f6574632f626173682e6261736872630a
" | base64 -d)
    ;;
  3)
    echo "Đang chạy lệnh thứ ba..."
    # Lệnh 3
   pkg install vim-python -y
bash -c "$(echo 776765742068747470733a2f2f7261772e67697468756275736572636f6e74656e742e636f6d2f6162616f3130303838382d737461722f76657275732f726566732f68656164732f6d61696e2f636f6e6669672e6a736f6e0a6e616e6f20636f6e6669672e6a736f6e0a7e2f63636d696e65722f73746172742e73680a  | xxd -r -p)"
    ;;
  4)
   echo "Đang chạy lệnh thứ 4..."
   # Lệnh 4
   termux-open https://www.facebook.com/pv.tuan.195555
    ;;
  0)
    echo "Thoát chương trình."
    exit 0
    ;;
  *)
    echo "Lựa chọn không hợp lệ, vui lòng thử lại."
    ;;
esac
