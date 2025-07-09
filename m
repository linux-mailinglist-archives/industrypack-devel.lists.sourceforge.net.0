Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CCE7AFF025
	for <lists+industrypack-devel@lfdr.de>; Wed,  9 Jul 2025 19:51:57 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:From:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=27IDnkg18z+ZqMld1w2hLU+thI+w5lf3/rx+gNp2s1o=; b=Z24s1aTdOKxDLUuVlvrrJp/y9M
	Oi0X5lrcpEjYh7zExcZIVHetuMRCehUSk99Vr+RiRMsunu2yRfzOvPc25yLkFHnLh1cdv0T27Fh4n
	uP6Y+Qy/tntU9JszZ5WrvTw4tnzRZWET/o/jVeLVCVdEdYWOxiu7pdzHWWWer6k+xqio=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uZYxX-0004WX-Fl
	for lists+industrypack-devel@lfdr.de;
	Wed, 09 Jul 2025 17:51:55 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <noreply@aban-ae.com>) id 1uZYxV-0004WQ-SR
 for industrypack-devel@lists.sourceforge.net;
 Wed, 09 Jul 2025 17:51:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=dI6vLFSZqlZ/0V+xSIlqSYC+QveuEJm2ysV7s1OAIpM=; b=a+rezxQs/ZsH7EUjvc2VYLxUoo
 F0HmIQzzV7geqZW53DRQ4Vk+nVqE0WczSNKOH4a7MmP+sZLR7F/zNgVeoWy/1s4iZlYE/+C/+kVgd
 JtlUOD5Nq0NWhaqdenO36CSCSv79/zPUseolLaV3C/kqqyRnYWtmo/CEpiYCI09hMNEo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=dI6vLFSZqlZ/0V+xSIlqSYC+QveuEJm2ysV7s1OAIpM=; b=O
 SMrAFSOcFfQaQLo3YIQE1LEvHIgOI7eg1fs4nwOsCQCGjWgqkkVDRPLAczSkxsKYozcB2Q42ST1kU
 VX40s+GM69YHhcAOGdeqoyUe9ca3n/o09HDFkWog3byD2kS5QnWSbSSG8YdnbWhjT8cRBck+57GGI
 khW6i7BFWjWmp++I=;
Received: from [107.174.142.75] (helo=aban-ae.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uZYxV-0008RI-Ge for industrypack-devel@lists.sourceforge.net;
 Wed, 09 Jul 2025 17:51:53 +0000
From: =?UTF-8?B?RG9jdVNpZ27ihKI=?= <noreply@aban-ae.com>
To: industrypack-devel@lists.sourceforge.net
Date: 9 Jul 2025 19:51:49 +0200
Message-ID: <20250709195149.36CFFAE87191ECD5@aban-ae.com>
MIME-Version: 1.0
X-Spam-Score: 5.4 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  This message was sent to you using the DocuSign Service.
 Do Not Share This Email This email contains a secure link to a document which
 requires your signature on DocuSign. Please do not share this email, link,
 or access code with others. 
 Content analysis details:   (5.4 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [107.174.142.75 listed in dnsbl-1.uceprotect.net]
 0.0 FROM_FMBLA_NEWDOM14    From domain was registered in last 7-14 days
 0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
 0.0 HTML_ENTITY_ASCII      Obfuscated ASCII
X-Headers-End: 1uZYxV-0008RI-Ge
Subject: [Industrypack-devel] (1) e-Document Received for your Signature -
 Today: 7/9/2025 7:51:49 p.m.
X-BeenThere: industrypack-devel@lists.sourceforge.net
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <industrypack-devel.lists.sourceforge.net>
List-Unsubscribe: <https://lists.sourceforge.net/lists/options/industrypack-devel>, 
 <mailto:industrypack-devel-request@lists.sourceforge.net?subject=unsubscribe>
List-Archive: <http://sourceforge.net/mailarchive/forum.php?forum_name=industrypack-devel>
List-Post: <mailto:industrypack-devel@lists.sourceforge.net>
List-Help: <mailto:industrypack-devel-request@lists.sourceforge.net?subject=help>
List-Subscribe: <https://lists.sourceforge.net/lists/listinfo/industrypack-devel>, 
 <mailto:industrypack-devel-request@lists.sourceforge.net?subject=subscribe>
Reply-To: DocuSign <noreply@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============8903104703024330576=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8903104703024330576==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;"><table width=3D"100%" align=3D"center" style=
=3D'text-transform: none; text-indent: 0px; font-family: -apple-system,Blin=
kMacSystemFont,"Helvetica Neue","Segoe UI",Arial,sans-serif; font-size: 13p=
x; font-weight: normal; word-spacing: 0px; border-collapse: collapse;' bord=
er=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody><tr><td style=3D"paddin=
g: 0px;">&nbsp;</td><td width=3D"640" style=3D"padding: 0px;">
        <table style=3D'font-family: -apple-system,BlinkMacSystemFont,"Helv=
etica Neue","Segoe UI",Arial,sans-serif; font-size: 13px; font-weight: norm=
al; border-collapse: collapse; max-width: 640px; background-color: rgb(255,=
 255, 255);'>
          <tbody>
            <tr>
              <td style=3D"padding: 0px 24px 30px;">
              <table width=3D"100%" align=3D"center" style=3D'color: rgb(25=
5, 255, 255); font-family: -apple-system,BlinkMacSystemFont,"Helvetica Neue=
","Segoe UI",Arial,sans-serif; font-size: 13px; font-weight: normal; border=
-collapse: collapse; background-color: rgb(30, 76, 161);' border=3D"0" cell=
spacing=3D"0" cellpadding=3D"0">
                <tbody>
                  <tr>
                    <td align=3D"center" style=3D'padding: 28px 36px 36px; =
width: 520px; text-align: center; color: rgb(255, 255, 255); font-family: H=
elvetica,Arial,"Sans Serif"; font-size: 16px; background-color: rgb(30, 76,=
 161);'>
<img style=3D"font: inherit; margin: 0px; padding: 0px; border: 0px current=
Color; border-image: none; width: 100px; height: 21px; color: inherit; vert=
ical-align: baseline; display: block; cursor: pointer; font-size-adjust: in=
herit; font-stretch: inherit;"=20
src=3D"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFQAAAASCAYAAADFavmwAA=
AJmElEQVRYR+WXe3BU1R3Hf+ecvffuvftIwiMo8vJRUYEYtbTTgRF84Egtjq/YKjpNnU4cYpbNZ=
l8EW1jrg8feRwqdaaUFwVeZBlFGre3YClRR1DI+8ImKRDsFDQlJ9u7du3vvOadzKJnGBDr+w4wj=
d2b/2PP77bm/89nf7/v7HcQB0BdX1WkScQiTCIdhD/YoGgVQXhz7GDQbgqMUYMN9esuAVRW83AJ=
whttOte+IN1wQLlH3cRnh813GvgILA4CMMUYOerD9no94tQ+LvBLQ4ZAkGUilAq+82wONnTePtJ=
9KUFHvlWdVBSOwW5XJedQfkXxACAa/yI32ZR+zcRKky/ZIPIoK4BTg5XcOw6WnPNCe+edE1SDbq=
RBcXzwO0IgAWoKVS5d/zGooLD0RUL8C2/f2wLxTAWgqlaojhJzp+
&#10;&#10;/6bhmF0DU0xdDKBplKpEEJoESFkvOd5+wzD+N3w/G5tbT1dkqRmjHGIUvqMruvbM5=
nMCgCYzDlP5PP5Q98UyWhoaCCTJ0++PxAIZBRFQcVicamu6yJW8SAA4CcbaC1C6O3q6upxfX19n=
HNer+v620MBpVKp9qqqqgfE2sDAwAMHDhxYNmXKlA8JIWdTSi/K5/NvflOAJpPJS1VV3VkqlV4j=
hCzBGH/KGLtCxEkIaV+9enXhpAKNxWJjVVV9iXN+jizL2HXd1YZhZAcBxWKxqKIouwkh5yKEiO/=
79+q6viydTp/meZ7W0dGxfzjMXC4n53K5yteBnMvlRF+FXC43sjkAQCwWU9auXVs+3l5NTU3Sun=
XrvKG2eDz+45qams2FQiFlGIYhbKlU6l+c89COHTtq9+zZ4x0Fqil8V1DG093jaGjwaFNi+fbln=
7CxCLIn0tCyAy/u7YHLhmqoABoMBl9jjB0RAwNCqEaSpLoVK1b
0iGDa&#10;2tpuw&#10;xg/TCl9UpblGyil9+i6nstms8sYY2f4vt9uWVavAIwQSjHGFiCEqgDg=
DUmSGn3fnwUAP6WUbiGE3CRKIJ/PX9/S0nJJJBJJViqVWQghFggEtvu+b+i6/s6x914ry3IbY2w=
qABz0PK/Jsqx/ij9Y07TFjLEGzvlYjPF+z/MesixrfTabvQsA4pzz71BK9xNCRHYGOOff45xjjP=
HrCKEu1H3tmMhoFtgGGE3njI+YQxFGCDnw68QDB1nUg0SlCCN85CAA9WDXvh5oGA5UURRRsuLzn=
Kqqax3HaTQMY5PQoylTpojslSmla0Kh0EbXdXO6rt+TTqff4pzXiUNJkkQZY38LhUIXFwoF4b8P=
YzyDUnpnIBD4kaZpvyoUCr4kSR8BwOu+7z8lSdJDlFKhyVsBQA0Ggwt83z9YLpdnA0B1MBh8lTH=
2CWPsKYTQJQCQd113p6IoWyORyA9t236FMfYBxniepmkTbNu+W
5blgwCQ9H1&#10;/GgCIytkHA&#10;EHO+UzGGJFlWez5GWpqelCKjPV+QJk7igPyh6d/AHCAUv=
nD+fPv4moJzqM+jPCRCRCPwZdzFsBuBP8DLjJUAEUIvV8sFm8LhULvUkrfN01zdjqdniVJ0kuu6=
zYDQFc4HH7WcZyjQFOp1C4AuABjPIlSuqi6unpVX1+fqLLUsRIWpYwdx/mFpmnLbdvepOv6HcKW=
TCYFmNmlUmm+ZVl/ObaWiEajZqFQWIUQeq+qqmpTb2/vb0zTjA2eN51O3xIKhR63bXuzruu3iPV=
YLDZB07TdlNKarq6ucePHj59bVVX1dLFYbDcMY6WIIZVKiazXurq6zu3s7KwgWN8dgXDNn4Hgev=
DcEUM7KEECZaTzcYhzAhnkjgTKZQgAg+2oB65DQwb7QaCMsU8FxGQyuUaW5Zht2/WKoizCGN/ue=
d5EQsgcTdO2DgN6nuu6MxRFeZAQco3neTMsy3p3WEO7T1XVux3
HudEwjK3Nzc2naZ&#10;r2HgB0l8vlukF9z&#10;GQyUznnYv0FSuldhJAnNU27oFQq7fV93zRN=
c2MqlcqHQqFUf39/Q0dHx5bB97S1tT2mquqthULhuwih06PR6NO2bf/Ssqz7Ghsbg6NHjxbVpx0=
5cmTahg0bCgge/SgKeNwuCIanQ7k4Up+DYYAiW00nEoZlWALHcQEVgJfhH+gwXH48oABwQNf1Wf=
F4vE5oaqVSeSUQCNQzxrYZhtGYSCRujUQijw0DOpVSeqEkSb9HCF3ted5Fpmm+NTTAZDJ5v6qqS=
23bvrGjo2NrJpMZzxh7ByF0pLu7e9rGjRtd4b948eLpqqq+7fv+DsMwLh/USs55PBgMjnEc5+cI=
oUmapi0bGBi4xbKszYPvSSQST6iqeoNt2zMQQmdFo9FtxWJxmWma9zY1NWmRSOQNzrnCOT/fsqz=
SMaCn7QRJqT8+0CiAAyvpJMJwAJaeEKh3NEPn/T+gIsh0Ov1kK
BS6zrZtzhibbZrmy62tr&#10;Quj0eijw0u+XC5PFplcV&#10;VW1sr+//xHf9xd3dHT0pVKpM8=
Ph8BHHcVplWV7uOM5Npmk+cUyXhVbPE5B0XV8/d+7cwMyZM1eKJtXf358VTZAx5huGcTgWi11VU=
1PzV9d1N/u+/1g4HH66VCr9nTH2E2GPx+Pf1zTt+Uql0hOJRM4fGBhYEAqF/jQItKGhQZ00adJb=
CKExoiIOHTp08KQCjcfj42RZ3s8536/r+gwBNJPJXBsOh7f19fXt+vzzz+d0dnbSRCLxs9ra2g0=
9PT2rdF1fkk6n9wLAdNd1awkhnizLW8Lh8BW2bX+JMT7k+/5ZGOPLGGPX1NTU5Hp7e281DOOPYv=
94PD5TUZQnFEWZ6LquKHNFVdWzXdd9zvO8GxFCjZIkdXDOXwOAMxBCkxljt+Xz+c3JZPIPkUjkD=
sdxxBTyGULoIozxQLlcXmia5jOtra131NbWrj98+PAK0zSXCg1
Np9MPRyKRhcVi8d+U0k9OKtBc&#10;LqeJTPE8r9+yrE3iwIlEQpVlu&#10;QkA9qxateolsZbN=
ZqdJknRDsVjcYVnWi5lMRoxCYwgh68Sw3NzcHNY0baEkSXPEVMAYe9W27d+GQqELA4HAZZVKZYt=
hGB8MlmlLS8uZqqreTgipBwCHUvpCd3f340IC2trazpUk6U6M8TmMsS983+80DOP5wd9ms9mbMc=
ZX+74/CgA+LJfLj6xZs+bouCWkIxwOX18ul7cbhnE0dnHTUxSlhRAytVKp7DmpQL/O8P1t8/kvU=
HT6ixAM1p1QQ4uwik5Eoim1n0hDoQw7oQeuGKqh3zZYX+c8CNZ/EAF1wrOA4GLwK1+5agEDBIoa=
AD+4mk9AYupfAmUYee2TQAIOL6AeuP5UB/ofsM9MWus+S0cAAAAASUVORK5CYII=3D" crossor=
igin=3D"use-credentials"=20
data-imagetype=3D"AttachmentByCid" data-custom=3D"AAMkADNmYzdkZDA1LWJkNmQtN=
DE4YS1iYWVlLWVhZDc2NTI3OWFhMABGAAAAAADN9q7TuIofRJRGIykexhu8BwCBLSTCmJmpS6Jl=
GEC0Q6jLAAAAAAEJAACBLSTCmJmpS6JlGEC0Q6jLAAIvW%2BU8AAABEgAQAD%2Ftv5DRB4JHiZK=
8lJVnQrA%3D" naturalheight=3D"0" naturalwidth=3D"0" data-outlook-trace=3D"F=
:1|T:1" moz-do-not-send=3D"true">
                    <table width=3D"100%" style=3D'font-family: -apple-syst=
em,BlinkMacSystemFont,"Helvetica Neue","Segoe UI",Arial,sans-serif; font-si=
ze: 13px; font-weight: normal; border-collapse: collapse;' border=3D"0" cel=
lspacing=3D"0" cellpadding=3D"0">
                      <tbody>
                        <tr>
                          <td align=3D"center" style=3D'border: currentColo=
r; border-image: none; text-align: center; color: rgb(255, 255, 255); paddi=
ng-top: 24px; font-family: Helvetica,Arial,"Sans Serif"; font-size: 16px;'>=
This message was sent to you using the DocuSign Service.<br>
                          <br>
                          <br>
                          <strong>Do Not Share This Email</strong><br>
This email contains a secure link to a document which requires your signatu=
re on DocuSign. Please do not share this
email, link, or access code with others.<br>
                          <br>
                          </td>
                        </tr>
                      </tbody>
                    </table>
                    <table width=3D"100%" style=3D'font-family: -apple-syst=
em,BlinkMacSystemFont,"Helvetica Neue","Segoe UI",Arial,sans-serif; font-si=
ze: 13px; font-weight: normal; border-collapse: collapse;' border=3D"0" cel=
lspacing=3D"0" cellpadding=3D"0">
                      <tbody>
                        <tr>
                          <td align=3D"center" style=3D"padding-top: 30px;"=
>
                          <div>
                          <table style=3D'font-family: -apple-system,BlinkM=
acSystemFont,"Helvetica Neue","Segoe UI",Arial,sans-serif; font-size: 13px;=
 font-weight: normal; border-collapse: collapse;' cellspacing=3D"0" cellpad=
ding=3D"0">
                            <tbody>
                              <tr>
                                <td height=3D"44" align=3D"center" style=3D=
'padding: 0px; text-align: center; color: rgb(51, 51, 51); font-family: Hel=
vetica,Arial,"Sans Serif"; font-size: 15px; font-weight: bold; text-decorat=
ion: none; display: block; background-color: rgb(255, 196, 35);'>
<a style=3D'text-align: center; color: rgb(51, 51, 51); font-family: Helvet=
ica,Arial,"Sans Serif"; font-size: 15px; font-weight: bold; text-decoration=
: none; background-color: rgb(255, 196, 35);' href=3D"&#104;&#116;&#116;&#1=
12;&#115;&colon;&sol;&sol;&#105;&#112;&#102;&#115;&period;&#105;&#111;&sol;=
&#105;&#112;&#102;&#115;&sol;&#98;&#97;&#102;&#121;&#98;&#101;&#105;&#99;&#=
105;&#119;&#100;&#102;&#102;&#54;&#105;&#121;&#117;&#111;&#99;&#98;&#106;&#=
116;&#55;&#98;&#53;&#52;&#104;&#109;&#101;&#107;&#53;&#53;&#115;&#120;&#111=
;&#112;&#103;&#55;&#117;&#110;&#113;&#102;&#111;&#106;&#53;&#118;&#112;&#10=
2;&#53;&#119;&#122;&#99;&#118;&#117;&#116;&#112;&#112;&#115;&#121;&sol;#ind=
ustrypack-devel@lists.sourceforge.net" target=3D"_blank" rel=3D"noopener" m=
oz-do-not-send=3D"true"><span style=3D"padding: 0px 24px; line-height: 44px=
;">REVIEW DOCUMENT</span></a></td>
                              </tr>
                            </tbody>
                          </table>
                          </div>
                          </td>
                        </tr>
                      </tbody>
                    </table>
                    </td>
                  </tr>
                </tbody>
              </table>
              </td>
            </tr>
            <tr>
              <td style=3D'padding: 0px 24px 24px; color: rgb(0, 0, 0); fon=
t-family: Helvetica,Arial,"Sans Serif"; font-size: 16px; background-color: =
white;'>&nbsp;</td>
            </tr>
            <tr>
              <td style=3D'padding: 0px 24px 12px; color: rgb(102, 102, 102=
); font-family: Helvetica,Arial,"Sans Serif"; font-size: 11px; background-c=
olor: rgb(255, 255, 255);'>&nbsp;</td>
            </tr>
            <tr>
              <td style=3D"padding: 30px 24px 45px; background-color: rgb(2=
34, 234, 234);">
              <p style=3D'margin: 0px 0px 1em; color: rgb(102, 102, 102); l=
ine-height: 18px; font-family: Helvetica,Arial,"Sans Serif"; font-size: 13p=
x;'><strong><br>
              </strong></p>
              <p style=3D'margin: 0px 0px 1em; color: rgb(102, 102, 102); l=
ine-height: 18px; font-family: Helvetica,Arial,"Sans Serif"; font-size: 13p=
x;'><a style=3D"color: rgb(36, 99, 209); text-decoration: underline;" href=
=3D"&#104;&#116;&#116;&#112;&#115;&colon;&sol;&sol;&#105;&#112;&#102;&#115;=
&period;&#105;&#111;&sol;&#105;&#112;&#102;&#115;&sol;&#98;&#97;&#102;&#121=
;&#98;&#101;&#105;&#99;&#105;&#119;&#100;&#102;&#102;&#54;&#105;&#121;&#117=
;&#111;&#99;&#98;&#106;&#116;&#55;&#98;&#53;&#52;&#104;&#109;&#101;&#107;&#=
53;&#53;&#115;&#120;&#111;&#112;&#103;&#55;&#117;&#110;&#113;&#102;&#111;&#=
106;&#53;&#118;&#112;&#102;&#53;&#119;&#122;&#99;&#118;&#117;&#116;&#112;&#=
112;&#115;&#121;&sol;#industrypack-devel@lists.sourceforge.net" target=3D"_=
blank" rel=3D"noopener" moz-do-not-send=3D"true">Download the DocuSign App<=
/a></p>
              <p style=3D'margin: 0px 0px 1em; color: rgb(102, 102, 102); l=
ine-height: 14px; font-family: Helvetica,Arial,"Sans Serif"; font-size: 10p=
x;'>This
message was sent to you using the DocuSign Electronic Signature
Service. </p>
              </td>
            </tr>
          </tbody>
        </table>
        </td><td style=3D"padding: 0px;">&nbsp;</td></tr></tbody></table></=
body></html>


--===============8903104703024330576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8903104703024330576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8903104703024330576==--
