;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.ali-algburi.sb.uclllabs.be. admin.ali-algburi.sb.uclllabs.be. (
			      9		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	ns.ali-algburi.sb.uclllabs.be.
@	IN	NS	ns1.uclllabs.be.
@	IN	NS	ns2.uclllabs.be.
@	IN	A	193.191.177.129

ns	IN	A	193.191.177.129
www	IN	A	193.191.177.129
test	IN	A	193.191.177.254
