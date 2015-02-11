:: Disconnect from Robot - Reverts the network settings to use DHCP when we disconnect from 4001N network
netsh interface ip set address "Wireless Network Connection" dhcp
netsh interface ip set dns "Wireless Network Connection" dhcp