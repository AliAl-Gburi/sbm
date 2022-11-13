;
; BIND data file for local loopback interface
;
$TTL	5
@	IN	SOA	ns.ali-algburi.sb.uclllabs.be. admin.ali-algburi.sb.uclllabs.be. (
                     2147483648         ; Serial
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

sbz1      IN      NS      ns.ali-algburi.sb.uclllabs.be.
sbz1	IN	A	193.191.177.129
subzoneaiy9zu      IN      NS      ns.ali-algburi.sb.uclllabs.be.
subzoneaiy9zu	IN	A	193.191.177.129
subzoneieh9qu      IN      NS      ns.ali-algburi.sb.uclllabs.be.
subzoneieh9qu	IN	A	193.191.177.129
