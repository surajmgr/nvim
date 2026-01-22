function fusuma_restart
    pkill -f fusuma
    fusuma -d &
end

function rekeyd
    sudo cp ~/.config/keyd/keyd.conf /etc/keyd/keyd\ virtual\ keyboard.conf
    sudo cp ~/.config/keyd/keyd.conf /etc/keyd/Apple_Internal_Keyboard_Trackpad.conf
    sudo systemctl restart keyd
end

function ani
    ~/.dotfiles/.config/custom/ani-cli-wrapper/launcher.sh
end

function deb_up
    set vm_path "/Users/surajpulami/Virtual Machines.localized/Debian 13.x 64-bit Arm.vmwarevm/Debian 13.x 64-bit Arm.vmx"
    /Applications/VMware\ Fusion.app/Contents/Library/vmrun -T fusion start $vm_path nogui
end

function deb_down
    set vm_path "/Users/surajpulami/Virtual Machines.localized/Debian 13.x 64-bit Arm.vmwarevm/Debian 13.x 64-bit Arm.vmx"
    /Applications/VMware\ Fusion.app/Contents/Library/vmrun -T fusion stop $vm_path soft
end

function vm_list
    /Applications/VMware\ Fusion.app/Contents/Library/vmrun list
end
