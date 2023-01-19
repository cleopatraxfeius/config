port: 7890
socks-port: 7891
redir-port: 7892
mixed-port: 7893
tproxy-port: 7895
ipv6: false
mode: rule
log-level: silent
allow-lan: true
external-controller: 0.0.0.0:9090
secret: ""
bind-address: "*"
unified-delay: true
profile:
  store-selected: true
dns:
  enable: true
  ipv6: false
  enhanced-mode: redir-host
  listen: 0.0.0.0:7874
  nameserver:
    - 8.8.8.8
    - 1.0.0.1
    - https://dns.google/dns-query
  fallback:
    - 1.1.1.1
    - 8.8.4.4
    - https://cloudflare-dns.com/dns-query
    - 112.215.203.254
  default-nameserver:
    - 8.8.8.8
    - 1.1.1.1
    - 112.215.203.254
proxies:
  - name: opentunnel.net-rshshsh
    server: api.qiscus.com
    port: 443
    type: vmess
    uuid: a40d34c6-b77c-4648-9210-3e8d2f4226b5
    alterId: 16
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: sgv-3.openv2ray.com
    network: ws
    ws-opts:
      path: /opentunnel?user=opentunnel.net-rshshsh
      headers:
        Host: sgv-3.openv2ray.com
    udp: true
  - name: opentunnel.net-yrhfdhdhd
    server: api.qiscus.com
    port: 443
    type: vmess
    uuid: a40d34c6-b77c-4648-9210-3e8d2f4226b5
    alterId: 16
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: idv-1.openv2ray.com
    network: ws
    ws-opts:
      path: /opentunnel?user=opentunnel.net-yrhfdhdhd
      headers:
        Host: idv-1.openv2ray.com
    udp: true
  - name: opentunnel.net-jtdchd
    server: api.qiscus.com
    port: 443
    type: vless
    uuid: 4f17e173-4af9-5041-9662-f6c27e0decfd
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: sgx-3.openv2ray.com
    network: ws
    ws-opts:
      path: /opentunnel?user=opentunnel.net-jtdchd
      headers:
        Host: sgx-3.openv2ray.com
    udp: true
  - name: opentunnel.net-esvsvsv
    server: api.qiscus.com
    port: 443
    type: vless
    uuid: 4f17e173-4af9-5041-9662-f6c27e0decfd
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: idx-1.openv2ray.com
    network: ws
    ws-opts:
      path: /opentunnel?user=opentunnel.net-esvsvsv
      headers:
        Host: idx-1.openv2ray.com
    udp: true
  - name: opentunnel.net-rvgsvse
    server: api.qiscus.com
    port: 443
    type: trojan
    password: opentunnel.net-rvgsvse
    skip-cert-verify: true
    sni: sgt-2.opensvr.net
    udp: true
  - name: opentunnel.net-pdgfbhd
    server: api.qiscus.com
    port: 443
    type: trojan
    password: opentunnel.net-pdgfbhd
    skip-cert-verify: true
    sni: idt-1.opensvr.net
    udp: true
  - name: sshocean-grssgrsdg
    server: api.qiscus.com
    port: 443
    type: vless
    uuid: 52b2df91-c963-49d9-a040-7227296d10ee
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: sg1-ctb-ws.xvless.xyz
    network: ws
    ws-opts:
      path: /websocket
      headers:
        Host: sg1-ctb-ws.xvless.xyz
    udp: true
  - name: sshocean-hdxsfsb
    server: api.qiscus.com
    port: 443
    type: vless
    uuid: a2e71db9-4bc6-44cf-8bc6-d917a5b5f274
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: sgovh1-ws.xvless.xyz
    network: ws
    ws-opts:
      path: /websocket
      headers:
        Host: sgovh1-ws.xvless.xyz
    udp: true
  - name: sshocean-grsgsgs
    server: api.qiscus.com
    port: 443
    type: vless
    uuid: d96e485b-f374-4aa0-a651-f86aee3877a5
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: id1-ws.xvless.xyz
    network: ws
    ws-opts:
      path: /websocket
      headers:
        Host: id1-ws.xvless.xyz
    udp: true
  - name: id herza
    server: api.qiscus.com
    port: 443
    type: trojan
    password: 9ee57890-9792-11ed-8594-1239d0255272
    skip-cert-verify: true
    sni: idtj-herza.bonds.id
    network: ws
    ws-opts:
      path: /howdy
      headers:
        Host: idtj-herza.bonds.id
    udp: true
  - name: id ikd
    server: api.qiscus.com
    port: 443
    type: trojan
    password: 28f7b390-9793-11ed-9921-1239d0255272
    skip-cert-verify: true
    sni: idtj-ikd.bonds.id
    network: ws
    ws-opts:
      path: /howdy
      headers:
        Host: idtj-ikd.bonds.id
    udp: true
  - name: sg ovh
    server: api.qiscus.com
    port: 443
    type: trojan
    password: 703bdcb0-9792-11ed-8640-1239d0255272
    skip-cert-verify: true
    sni: sgovh-trojan.bonds.id
    network: ws
    ws-opts:
      path: /howdy
      headers:
        Host: sgovh-trojan.bonds.id
    udp: true
  - name: sghe-1
    server: api.qiscus.com
    port: 443
    type: trojan
    password: d7a84560-9792-11ed-a2de-1239d0255272
    skip-cert-verify: true
    sni: sg1-trojan.bonds.id
    network: ws
    ws-opts:
      path: /howdy
      headers:
        Host: sg1-trojan.bonds.id
    udp: true
  - name: sghe-3
    server: api.qiscus.com
    port: 443
    type: trojan
    password: fd581800-9792-11ed-a7e9-1239d0255272
    skip-cert-verify: true
    sni: sg3-trojan.bonds.id
    network: ws
    ws-opts:
      path: /howdy
      headers:
        Host: sg3-trojan.bonds.id
    udp: true
  - name: brazil
    server: api.qiscus.com
    port: 443
    type: trojan
    password: 50f608b0-9793-11ed-a541-1239d0255272
    skip-cert-verify: true
    sni: br1-trojan.bonds.id
    network: ws
    ws-opts:
      path: /howdy
      headers:
        Host: br1-trojan.bonds.id
    udp: true
  - name: sg-lb.vhax.net
    server: api.qiscus.com
    port: 443
    type: vmess
    uuid: 6fea1649-425b-4092-bf53-29792152c925
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: sg-lb.vhax.net
    network: ws
    ws-opts:
      path: /sshkit/trtgstgrye/63c89086efb2f/
      headers:
        Host: sg-lb.vhax.net
    udp: true
  - name: sg-lb.vhax.net 2
    server: api.qiscus.com
    port: 443
    type: vmess
    uuid: 6fea1649-425b-4092-bf53-29792152c925
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: sg-lb.vhax.net
    network: ws
    ws-opts:
      path: /sshkit/ptryrfsxhs/63c8913723bb6/
      headers:
        Host: sg-lb.vhax.net
    udp: true
  - name: id-lb.vhax.net
    server: api.qiscus.com
    port: 443
    type: vmess
    uuid: 6fea1649-425b-4092-bf53-29792152c925
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: id-lb.vhax.net
    network: ws
    ws-opts:
      path: /sshkit/ytdrdjddhd/63c890eeaa2d0/
      headers:
        Host: id-lb.vhax.net
    udp: true
  - name: id-lb.vhax.net 2
    server: api.qiscus.com
    port: 443
    type: vmess
    uuid: 6fea1649-425b-4092-bf53-29792152c925
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: id-lb.vhax.net
    network: ws
    ws-opts:
      path: /sshkit/urshfhsdxh/63c8917c9eebe/
      headers:
        Host: id-lb.vhax.net
    udp: true
  - name: grgfhsh
    server: api.qiscus.com
    port: 443
    type: vmess
    uuid: 38df660d-5718-4979-9507-ca1f200ca758
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: sg.vmess1.xservs.xyz
    network: ws
    ws-opts:
      path: /vmess
      headers:
        Host: sg.vmess1.xservs.xyz
    udp: true
  - name: frssrrvrs
    server: api.qiscus.com
    port: 443
    type: vmess
    uuid: b458d73c-063c-47cc-af75-7186e762cbd1
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: sg.vmess1.xservs.xyz
    network: ws
    ws-opts:
      path: /vmess
      headers:
        Host: sg.vmess1.xservs.xyz
    udp: true
  - name: gegdge
    server: api.qiscus.com
    port: 443
    type: vmess
    uuid: acad40f4-ce7d-4388-b20b-e09011acc039
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: sg.vmess2.xservs.xyz
    network: ws
    ws-opts:
      path: /vmess
      headers:
        Host: sg.vmess2.xservs.xyz
    udp: true
  - name: grfgfsgdh
    server: api.qiscus.com
    port: 443
    type: vmess
    uuid: 080e6bcf-e9a5-43af-a5cb-9cc5afe9a742
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: id.vmess1.xservs.xyz
    network: ws
    ws-opts:
      path: /vmess
      headers:
        Host: id.vmess1.xservs.xyz
    udp: true
  - name: frbfdbd
    server: api.qiscus.com
    port: 443
    type: vmess
    uuid: 1ea4d8db-fdf8-4c44-9c39-2058e1d1a925
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: id.vmess2.xservs.xyz
    network: ws
    ws-opts:
      path: /vmess
      headers:
        Host: id.vmess2.xservs.xyz
    udp: true
  - name: serverssh-frggsgve
    server: api.qiscus.com
    port: 443
    type: vmess
    uuid: 9009a590-0e04-434f-92f4-c4f69444b415
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: sg1ray.serverip.my.id
    network: ws
    ws-opts:
      path: /serverssh.net
      headers:
        Host: sg1ray.serverip.my.id
    udp: true
  - name: serverssh-hefrgesg
    server: api.qiscus.com
    port: 443
    type: vmess
    uuid: 974afd1a-4d74-4f89-8203-9729b3be6f73
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: sg2ray.serverip.my.id
    network: ws
    ws-opts:
      path: /serverssh.net
      headers:
        Host: sg2ray.serverip.my.id
    udp: true
  - name: serverssh-wsygrsgf
    server: api.qiscus.com
    port: 443
    type: vless
    uuid: 909668a7-dd0f-4235-baff-8d18978806da
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: sg1ray.serverip.my.id
    network: ws
    ws-opts:
      path: /serverssh
      headers:
        Host: sg1ray.serverip.my.id
    udp: true
  - name: serverssh-htdbfss
    server: api.qiscus.com
    port: 443
    type: vless
    uuid: fbf51fd2-93d9-43dd-9a99-fe2d677a8304
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: sg2ray.serverip.my.id
    network: ws
    ws-opts:
      path: /serverssh
      headers:
        Host: sg2ray.serverip.my.id
    udp: true
  - name: serverssh-pruieve
    server: api.qiscus.com
    port: 443
    type: vless
    uuid: 6787c8a1-e3b0-49d5-bcea-097d7265d39e
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: sgm1ray.serverip.my.id
    network: ws
    ws-opts:
      path: /serverssh
      headers:
        Host: sgm1ray.serverip.my.id
    udp: true
  - name: sxtcp-gtrghsgw
    server: api.qiscus.com
    port: 443
    type: vmess
    uuid: fa0c33f2-11a6-4ca6-8c40-7aa55464d458
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: sgdo-1.herbalv2ray.me
    network: ws
    ws-opts:
      path: /herbalserver
      headers:
        Host: sgdo-1.herbalv2ray.me
    udp: true
  - name: sxtcp-egrgfsbd
    server: api.qiscus.com
    port: 443
    type: vmess
    uuid: e166c8cf-5013-4a12-8c93-daf9a028b38e
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: sgdo-1.herbalv2ray.me
    network: ws
    ws-opts:
      path: /herbalserver
      headers:
        Host: sgdo-1.herbalv2ray.me
    udp: true
  - name: sxtcp-rggfsgrbs
    server: api.qiscus.com
    port: 443
    type: vmess
    uuid: 5709d680-bf87-40a3-8885-63492ebc558a
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: sgl-1.herbalv2ray.me
    network: ws
    ws-opts:
      path: /herbalserver
      headers:
        Host: sgl-1.herbalv2ray.me
    udp: true
  - name: sxtcp-nggdbsfb
    server: api.qiscus.com
    port: 443
    type: vmess
    uuid: 255c7469-3834-4423-8b77-9c8a08adab42
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: sgl-1.herbalv2ray.me
    network: ws
    ws-opts:
      path: /herbalserver
      headers:
        Host: sgl-1.herbalv2ray.me
    udp: true
  - name: sxtcp-ftrgfgveg
    server: api.qiscus.com
    port: 443
    type: vmess
    uuid: 026546aa-1b8b-4620-a704-95648d22d87f
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: sgl-2.herbalv2ray.me
    network: ws
    ws-opts:
      path: /herbalserver
      headers:
        Host: sgl-2.herbalv2ray.me
    udp: true
  - name: sxtcp-hyhdtge
    server: api.qiscus.com
    port: 443
    type: vmess
    uuid: e54c14e1-d6cb-43cf-8bf0-55a7b4c33d49
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: usl-1.herbalv2ray.me
    network: ws
    ws-opts:
      path: /herbalserver
      headers:
        Host: usl-1.herbalv2ray.me
    udp: true
  - name: sxtcp-mgbsfbbd
    server: api.qiscus.com
    port: 443
    type: vmess
    uuid: 8b01b09a-b4e4-4898-8062-926735f67da3
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: usl-1.herbalv2ray.me
    network: ws
    ws-opts:
      path: /herbalserver
      headers:
        Host: usl-1.herbalv2ray.me
    udp: true
  - name: sxtcp-qregdsgs
    server: api.qiscus.com
    port: 443
    type: vmess
    uuid: 7bf9cb66-477a-4913-9724-ad865d07e0d2
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: jpl-1.herbalv2ray.me
    network: ws
    ws-opts:
      path: /herbalserver
      headers:
        Host: jpl-1.herbalv2ray.me
    udp: true
  - name: sxtcp-pgfvcxbdx
    server: api.qiscus.com
    port: 443
    type: vmess
    uuid: d088b7c7-b66f-4bda-a61c-6d742f74b311
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: jpl-1.herbalv2ray.me
    network: ws
    ws-opts:
      path: /herbalserver
      headers:
        Host: jpl-1.herbalv2ray.me
    udp: true
  - name: mainssh.com
    server: api.qiscus.com
    port: 443
    type: vmess
    uuid: 2a293c64-9f6b-49df-a9e6-3725604edf13
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: sgmws.mainssh.xyz
    network: ws
    ws-opts:
      path: /vmess
      headers:
        Host: sgmws.mainssh.xyz
    udp: true
  - name: mainssh.com 2
    server: api.qiscus.com
    port: 443
    type: vmess
    uuid: a9de28b1-d2ef-4a03-9c6d-453cf8a5f6db
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: sg2mws.mainssh.xyz
    network: ws
    ws-opts:
      path: /vmess
      headers:
        Host: sg2mws.mainssh.xyz
    udp: true
  - name: mainssh.com 3
    server: api.qiscus.com
    port: 443
    type: vmess
    uuid: d516f3ff-54f8-41c2-a4c9-30f12471410c
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: sg3mws.mainssh.xyz
    network: ws
    ws-opts:
      path: /vmess
      headers:
        Host: sg3mws.mainssh.xyz
    udp: true
  - name: mainssh.com 4
    server: api.qiscus.com
    port: 443
    type: vmess
    uuid: f4e7e3c5-9b09-47ed-9c98-6c84f0ee6ee1
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: idmws.mainssh.xyz
    network: ws
    ws-opts:
      path: /vmess
      headers:
        Host: idmws.mainssh.xyz
    udp: true
  - name: idtws.mainssh.xyz
    server: api.qiscus.com
    port: 443
    type: trojan
    password: mainssh-iogujvhj
    skip-cert-verify: true
    sni: idtws.mainssh.xyz
    network: ws
    ws-opts:
      path: /trojan
      headers:
        Host: idtws.mainssh.xyz
    udp: true
  - name: sgtws.mainssh.xyz
    server: api.qiscus.com
    port: 443
    type: trojan
    password: mainssh-pguyfjc
    skip-cert-verify: true
    sni: sgtws.mainssh.xyz
    network: ws
    ws-opts:
      path: /trojan
      headers:
        Host: sgtws.mainssh.xyz
    udp: true
  - name: sg3tws.mainssh.xyz
    server: api.qiscus.com
    port: 443
    type: trojan
    password: mainssh-oguigfuj
    skip-cert-verify: true
    sni: sg3tws.mainssh.xyz
    network: ws
    ws-opts:
      path: /trojan
      headers:
        Host: sg3tws.mainssh.xyz
    udp: true
  - name: sg2tws.mainssh.xyz
    server: api.qiscus.com
    port: 443
    type: trojan
    password: mainssh-wqdcdcsvf
    skip-cert-verify: true
    sni: sg2tws.mainssh.xyz
    network: ws
    ws-opts:
      path: /trojan
      headers:
        Host: sg2tws.mainssh.xyz
    udp: true
  - name: jagoanssh-fwwfvsvss
    server: api.qiscus.com
    port: 443
    type: vmess
    uuid: f39729a6-4cde-46cd-8a57-9e618eee5436
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: sg-ray.ipservers.xyz
    network: ws
    ws-opts:
      path: /JAGOANSSH/
      headers:
        Host: sg-ray.ipservers.xyz
    udp: true
  - name: jagoanssh-jivfdvfdv
    server: api.qiscus.com
    port: 443
    type: vmess
    uuid: 46d1e75f-d7c2-4080-854f-bb762f10d3de
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: sg2-ray.ipservers.xyz
    network: ws
    ws-opts:
      path: /JAGOANSSH/
      headers:
        Host: sg2-ray.ipservers.xyz
    udp: true
  - name: jagoanssh-qdeqjbckws
    server: api.qiscus.com
    port: 443
    type: vmess
    uuid: 09769473-14aa-4b11-a73f-3438a01ff1eb
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: id1-ray.ipservers.xyz
    network: ws
    ws-opts:
      path: /JAGOANSSH/
      headers:
        Host: id1-ray.ipservers.xyz
    udp: true
  - name: jagoanssh-mgtfnbdgf
    server: api.qiscus.com
    port: 443
    type: vmess
    uuid: 6704879b-77e0-4d0f-8b49-bc8f21e9b9e5
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: id2-ray.ipservers.xyz
    network: ws
    ws-opts:
      path: /JAGOANSSH/
      headers:
        Host: id2-ray.ipservers.xyz
    udp: true
  - name: sg1go.ipservers.xyz
    server: api.qiscus.com
    port: 443
    type: trojan
    password: jagoanssh-regsfbdbd
    skip-cert-verify: true
    sni: sg1go.ipservers.xyz
    network: ws
    ws-opts:
      path: /trojan
      headers:
        Host: sg1go.ipservers.xyz
    udp: true
  - name: sg2go.ipservers.xyz
    server: api.qiscus.com
    port: 443
    type: trojan
    password: jagoanssh-mgbfds
    skip-cert-verify: true
    sni: sg2go.ipservers.xyz
    network: ws
    ws-opts:
      path: /trojan
      headers:
        Host: sg2go.ipservers.xyz
    udp: true
  - name: id1go.ipservers.xyz
    server: api.qiscus.com
    port: 443
    type: trojan
    password: jagoanssh-hfdhbdgd
    skip-cert-verify: true
    sni: id1go.ipservers.xyz
    network: ws
    ws-opts:
      path: /trojan
      headers:
        Host: id1go.ipservers.xyz
    udp: true
  - name: id2go.ipservers.xyz
    server: api.qiscus.com
    port: 443
    type: trojan
    password: jagoanssh-trgfbddfd
    skip-cert-verify: true
    sni: id2go.ipservers.xyz
    network: ws
    ws-opts:
      path: /trojan
      headers:
        Host: id2go.ipservers.xyz
    udp: true
  - name: sshmax-guigik
    server: api.qiscus.com
    port: 443
    type: vmess
    uuid: 54064c07-1182-41d0-ae18-bd50a35ec097
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: sg-v.sshmax.xyz
    network: ws
    ws-opts:
      path: /vmess
      headers:
        Host: sg-v.sshmax.xyz
    udp: true
  - name: sshmax-jyrhtdd
    server: api.qiscus.com
    port: 443
    type: vmess
    uuid: d1482041-a253-43c5-8e2c-16c8c025366b
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: sg1-v.sshmax.xyz
    network: ws
    ws-opts:
      path: /vmess
      headers:
        Host: sg1-v.sshmax.xyz
    udp: true
  - name: sshmax-ktjdndgd
    server: api.qiscus.com
    port: 443
    type: vmess
    uuid: e26bdbac-7134-471b-acc9-06c806e3431c
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: id-v.sshmax.xyz
    network: ws
    ws-opts:
      path: /vmess
      headers:
        Host: id-v.sshmax.xyz
    udp: true
proxy-groups:
  - name: FASTSSH-SSHKIT-HOWDY
    type: select
    proxies:
      - opentunnel.net-rshshsh
      - opentunnel.net-yrhfdhdhd
      - opentunnel.net-jtdchd
      - opentunnel.net-esvsvsv
      - opentunnel.net-rvgsvse
      - opentunnel.net-pdgfbhd
      - sshocean-grssgrsdg
      - sshocean-hdxsfsb
      - sshocean-grsgsgs
      - jj
      - jj 2
      - jj 3
      - jj 4
      - jj 5
      - jj 6
      - sg-lb.vhax.net
      - sg-lb.vhax.net 2
      - id-lb.vhax.net
      - id-lb.vhax.net 2
      - grgfhsh
      - frssrrvrs
      - gegdge
      - grfgfsgdh
      - frbfdbd
      - serverssh-frggsgve
      - serverssh-hefrgesg
      - serverssh-wsygrsgf
      - serverssh-htdbfss
      - serverssh-pruieve
      - sxtcp-gtrghsgw
      - sxtcp-egrgfsbd
      - sxtcp-rggfsgrbs
      - sxtcp-nggdbsfb
      - sxtcp-ftrgfgveg
      - sxtcp-hyhdtge
      - sxtcp-mgbsfbbd
      - sxtcp-qregdsgs
      - sxtcp-pgfvcxbdx
      - mainssh.com
      - mainssh.com 2
      - mainssh.com 3
      - mainssh.com 4
      - idtws.mainssh.xyz
      - sgtws.mainssh.xyz
      - sg3tws.mainssh.xyz
      - sg2tws.mainssh.xyz
      - jagoanssh-fwwfvsvss
      - jagoanssh-jivfdvfdv
      - jagoanssh-qdeqjbckws
      - jagoanssh-mgtfnbdgf
      - sg1go.ipservers.xyz
      - sg2go.ipservers.xyz
      - id1go.ipservers.xyz
      - id2go.ipservers.xyz
      - sshmax-guigik
      - sshmax-jyrhtdd
      - sshmax-ktjdndgd
      - DIRECT
rules:
  - MATCH,FASTSSH-SSHKIT-HOWDY