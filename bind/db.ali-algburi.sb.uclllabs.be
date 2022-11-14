;
; BIND data file for local loopback interface
;
$TTL	5
@	IN	SOA	ns.ali-algburi.sb.uclllabs.be. admin.ali-algburi.sb.uclllabs.be. (
                   2147483660         ; Serial 
			      5		; Refresh
			      5		; Retry
			      5		; Expire
			      5 )	; Negative Cache TTL
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
supersecure	IN	A	193.191.177.129
_acme-challenge.secure.ali-algburi.sb.uclllabs.be.	IN	TXT	"LAleeMBIlWoX-0o9G_lokbKIfLKAYPvFUUiA6bQdWig"
_acme-challenge.supersecure.ali-algburi.sb.uclllabs.be. IN	TXT	"4Jk0K2y28b2fn6p_q4zxVwW3C4YjvxSrqclt5U1mlxs"

us.ali-algburi.sb.uclllabs.be.	IN	A	193.191.177.129
us.ali-algburi.sb.uclllabs.be.	IN	NS	ns.ali-algburi.sb.uclllabs.be.

ali-algburi.sb.uclllabs.be.	IN	MX	10	mx.ali-algburi.sb.uclllabs.be.
mx.ali-algburi.sb.uclllabs.be.	IN	A	193.191.177.129	

lemme.ali-algburi.sb.uclllabs.be.      IN      NS      ns.ali-algburi.sb.uclllabs.be.
lemme.ali-algburi.sb.uclllabs.be.	IN	A	193.191.177.129
subzoneaing6i.ali-algburi.sb.uclllabs.be.      IN      NS      ns.ali-algburi.sb.uclllabs.be.
subzoneaing6i.ali-algburi.sb.uclllabs.be.	IN	A	193.191.177.129
subzoneeem7va.ali-algburi.sb.uclllabs.be.      IN      NS      ns.ali-algburi.sb.uclllabs.be.
subzoneeem7va.ali-algburi.sb.uclllabs.be.	IN	A	193.191.177.129
subzoneifup6a.ali-algburi.sb.uclllabs.be.      IN      NS      ns.ali-algburi.sb.uclllabs.be.
subzoneifup6a.ali-algburi.sb.uclllabs.be.	IN	A	193.191.177.129
subzonezei6ae.ali-algburi.sb.uclllabs.be.      IN      NS      ns.ali-algburi.sb.uclllabs.be.
subzonezei6ae.ali-algburi.sb.uclllabs.be.	IN	A	193.191.177.129
subzonefe3iej.ali-algburi.sb.uclllabs.be.      IN      NS      ns.ali-algburi.sb.uclllabs.be.
subzonefe3iej.ali-algburi.sb.uclllabs.be.	IN	A	193.191.177.129
