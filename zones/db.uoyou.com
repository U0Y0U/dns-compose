$TTL 604800
@   IN  SOA uoyou.com. admin.uoyou.com. (
            2         ; Serial
            604800    ; Refresh
            86400     ; Retry
            2419200   ; Expire
            604800 )  ; Negative Cache TTL

        IN  NS      dns.uoyou.com.
dns     IN  A       192.168.1.1
rtr		IN	CNAME	dns.uoyou.com
cli		IN	A		192.168.1.10