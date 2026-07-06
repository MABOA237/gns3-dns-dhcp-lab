$TTL  86400
@      IN     SOA     srv-dns1.mejj.com. admin.mejj.com. (
                              4         ; serial
                              3600      ; refresh
                              1800      ; retry
                              1208200   ; expire
                                86400 ) ; Minmum TTL

@      IN      NS     srv-dns1.mejj.com.
@      IN      NS     srv-dns2.mejj.com.
@           IN      A      192.168.10.100
srv-dns1    IN      A      192.168.10.100
srv-dns2    IN      A      192.168.10.101
