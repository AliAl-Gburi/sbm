;
; BIND data file for local loopback interface
;
$TTL	60
@	IN	SOA	ns.ali-algburi.sb.uclllabs.be. admin.ali-algburi.sb.uclllabs.be. (
                     2147483647         ; Serial
			     60		; Refresh
			     60		; Retry
			     60		; Expire
			     60 )	; Negative Cache TTL
;
@	IN	NS	ns.ali-algburi.sb.uclllabs.be.
@	IN	NS	ns1.uclllabs.be.
@	IN	NS	ns2.uclllabs.be.
@	IN	A	193.191.177.129

ns	IN	A	193.191.177.129
www	IN	A	193.191.177.129
www1	IN	A	193.191.177.129
www2	IN	A	193.191.177.129
test	IN	A	193.191.177.254
secure	IN	A	193.191.177.129


sbz1      IN      NS      ns.ali-algburi.sb.uclllabs.be.
sbz1	IN	A	193.191.177.129
subzoneaiy9zu      IN      NS      ns.ali-algburi.sb.uclllabs.be.
subzoneaiy9zu	IN	A	193.191.177.129
