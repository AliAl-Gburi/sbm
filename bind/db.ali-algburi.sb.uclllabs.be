;
; BIND data file for local loopback interface
;
$TTL	5
@	IN	SOA	ns.ali-algburi.sb.uclllabs.be. admin.ali-algburi.sb.uclllabs.be. (
                   2147484251         ; Serial 
			      5		; Refresh
			      5		; Retry
			      5		; Expire
			      5 )	; Negative Cache TTL
;
@	IN	NS	ns.ali-algburi.sb.uclllabs.be.
@	IN	NS	ns1.uclllabs.be.
@	IN	NS	ns2.uclllabs.be.
@	IN	A	193.191.177.129
@	IN	AAAA	2001:6a8:2880:a077::81
@	IN	NS	ns.sandeep-singh.sb.uclllabs.be.

ns	IN	AAAA	2001:6a8:2880:a077::81
ns	IN	A	193.191.177.129
www	IN	A	193.191.177.129
www1	IN	A	193.191.177.129
www2	IN	A	193.191.177.129
test	IN	A	193.191.177.254
secure	IN	A	193.191.177.129
supersecure	IN	A	193.191.177.129
_acme-challenge.secure.ali-algburi.sb.uclllabs.be.	IN	TXT	"LAleeMBIlWoX-0o9G_lokbKIfLKAYPvFUUiA6bQdWig"
_acme-challenge.supersecure.ali-algburi.sb.uclllabs.be. IN	TXT	"4Jk0K2y28b2fn6p_q4zxVwW3C4YjvxSrqclt5U1mlxs"
_acme-challenge.mx.ali-algburi.sb.uclllabs.be.	IN	TXT	"nqWQ6eQt51n-X1MEnvSG_Uo7rMaVkf1skkNvEW6l81E"

us.ali-algburi.sb.uclllabs.be.	IN	A	193.191.177.129
us.ali-algburi.sb.uclllabs.be.	IN	NS	ns.ali-algburi.sb.uclllabs.be.

ali-algburi.sb.uclllabs.be.	IN	MX	10	mx.ali-algburi.sb.uclllabs.be.
mx.ali-algburi.sb.uclllabs.be.	IN	A	193.191.177.129	
mx.ali-algburi.sb.uclllabs.be.	IN	AAAA	2001:6a8:2880:a077::81

lemme.ali-algburi.sb.uclllabs.be.      IN      NS      ns.ali-algburi.sb.uclllabs.be.
lemme.ali-algburi.sb.uclllabs.be.	IN	A	193.191.177.129
subzoneni1equ.ali-algburi.sb.uclllabs.be.      IN      NS      ns.ali-algburi.sb.uclllabs.be.
subzoneni1equ.ali-algburi.sb.uclllabs.be.	IN	A	193.191.177.129
