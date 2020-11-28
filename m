Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C32BC2C6F47
	for <lists+industrypack-devel@lfdr.de>; Sat, 28 Nov 2020 08:52:34 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kiv21-0002zI-D9
	for lists+industrypack-devel@lfdr.de; Sat, 28 Nov 2020 07:52:33 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <3qAHCXwwJALcZlkabkpbbemrdjXfi.Zlj@trix.bounces.google.com>)
 id 1kiv1y-0002zA-Po
 for industrypack-devel@lists.sourceforge.net; Sat, 28 Nov 2020 07:52:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:From:Subject:Date:Message-ID:
 Reply-To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=MrTGbX3SmxBYjnOeyVgt//BffG5wEsD7cujHx2brCyA=; b=QjMhv3SrerjRkA7frGK3t4nNz6
 DbvoPfeqybG8Uj1b0tQtMdiobBYgSQFkbN4gXOTseOKam/IaZQ43rU0yM5SU0mkfC8pdis+TNrQeP
 /IUhZDsHUC0Pj9j2tYdasdQHD3lSm0leMttoNy+8n/Xo3ZyP/67vLgCNiv4dGPl6hodI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:From:Subject:Date:Message-ID:Reply-To:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=MrTGbX3SmxBYjnOeyVgt//BffG5wEsD7cujHx2brCyA=; b=A
 VL0lVZxLnvaIsoFrWcwgBVtOOWoL6wEk/2VriI1zs+X4A9x6zd12Tk9FUBIyfQRYYQSSIogb8ggui
 yC1NXN9jakMoj1TWPbrQi14ARHZnfqWB9c+r0ldcJ3iHEVc1zd4GZtbXaQU8VzrxgCuBGHkh5VAfy
 bypZLH3vgQ9jHIU4=;
Received: from mail-il1-f197.google.com ([209.85.166.197])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1kiv1p-008TLF-3V
 for industrypack-devel@lists.sourceforge.net; Sat, 28 Nov 2020 07:52:30 +0000
Received: by mail-il1-f197.google.com with SMTP id r3so5520373ila.3
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 27 Nov 2020 23:52:21 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:reply-to:message-id:date:subject:from:to;
 bh=MrTGbX3SmxBYjnOeyVgt//BffG5wEsD7cujHx2brCyA=;
 b=BMiXpP37QjsfB/Beyg5gF5p5MnjhSIU6jQECK3p6x1zUgLrNIEm6zDIc3CydicLqtX
 uHKvIXss3kc4MCn3WhC6gI75HCh3VgWBKLu+DYG9gpleua87shPQIvo1E9w27AnHKfj8
 FeW+3Bv1OlF9sn4tyJDbFEjZirV71XWWSbRSmkOc0hPzUhwZgQSSWHi88vRUWMBeGNxu
 tw3mWFD+9rbqAtdafqAyc1R/oz2YJ8J8hjzB/Da+GzeZM2Cio3VzzflDsVPaYwaMUn4K
 VQyo3Gy9ZTH+NSpineqE9/0/5+3YAnHoMXgX77oPH0oDD66h2Jmj7/ynmsLo0CQzisze
 DmTw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:reply-to:message-id:date:subject
 :from:to;
 bh=MrTGbX3SmxBYjnOeyVgt//BffG5wEsD7cujHx2brCyA=;
 b=e0VUgjL4DY2K0MNJ/GqhMBedocqnDi9UokXHJYIW/As2EwsLDtcr1IgfdC5DB/o/fB
 lB8xZ+Yn3KFT30g+uQysvMuqMWCemTguId2fZ9Ewuo1jSyCabgMIrdzH59Y9M6XAtzec
 0YtsA3TBDQtsls0MRM2TLmyKtgcPdHgh14XbuCw3FADSO1iR+aqVsS7E9EV6J0uc2Xz8
 mxU3vhSc7pQ/UP1fsMIXHHAFRxjIYFVm5XAqTdB8Lnqq5/kt2axG4o+oNKKT5iNqwaJh
 qcX79OoGs9UpupOx93r8eIKGIeL3XZkPPZsuC8HXHhvGxTaURujJnFUzHOPTS6SEWKZh
 ZImg==
X-Gm-Message-State: AOAM531k67yOA7gqClA4rdc5zyjOfMLdXQ20/LWDT26gEcKm4Qk5sFpw
 BxFZzDIMxovS+VxNxOf1dO6D5TuBjWgEDvxzpxGd
MIME-Version: 1.0
X-Received: by 2002:a05:6e02:4ae:: with SMTP id
 e14mt10808740ils.132.1606549928077; 
 Fri, 27 Nov 2020 23:52:08 -0800 (PST)
X-No-Auto-Attachment: 1
Message-ID: <000000000000c6fc3f05b5260da5@google.com>
Date: Sat, 28 Nov 2020 07:52:08 +0000
From: condenseehpu@gmail.com
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: 2.1 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (condenseehpu[at]gmail.com)
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.166.197 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.166.197 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
X-Headers-End: 1kiv1p-008TLF-3V
Subject: [Industrypack-devel] =?utf-8?b?5aaC5L2V5o+Q6auY5byA5Y+R5L+h55qE?=
 =?utf-8?b?6LSo6YeP?=
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
Reply-To: condenseehpu@gmail.com
Content-Type: multipart/mixed; boundary="===============8900858563183160876=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8900858563183160876==
Content-Type: multipart/alternative; boundary="000000000000cc17b805b5260d0d"

--000000000000cc17b805b5260d0d
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

5oiR5bey6YKA6K+35oKo5aGr5YaZ5Lul5LiL6KGo5Y2V77yaDQrlpoLkvZXmj5Dpq5jlvIDlj5Hk
v6HnmoTotKjph48NCg0K6KaB5aGr5YaZ5q2k6KGo5Y2V77yM6K+36K6/6Zeu77yaDQpodHRwczov
L2RvY3MuZ29vZ2xlLmNvbS9mb3Jtcy9kL2UvMUZBSXBRTFNkaklQT1BZNHEzMGl3c1dpRnRYbTdm
LW43R21TSDNkMlZvcU1IdmVkWmZfb3JXeHcvdmlld2Zvcm0/dmM9MCZhbXA7Yz0wJmFtcDt3PTEm
YW1wO2Zscj0wJmFtcDt1c3A9bWFpbF9mb3JtX2xpbmsNCg0K5oiR5bey6YKA6K+35oKo5aGr5YaZ
6KGo5Y2V77yaDQoNCkdvb2dsZeihqOWNle+8muWIm+W7uuiwg+afpemXruWNt+W5tuWIhuaekOiw
g+afpee7k+aenOOAgg0K
--000000000000cc17b805b5260d0d
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64

PGh0bWw+PGJvZHkgc3R5bGU9ImZvbnQtZmFtaWx5OiBSb2JvdG8sSGVsdmV0aWNhLEFyaWFsLHNh
bnMtc2VyaWY7IG1hcmdpbjogMDsgcGFkZGluZzogMDsgaGVpZ2h0OiAxMDAlOyB3aWR0aDogMTAw
JTsiPjx0YWJsZSBib3JkZXI9IjAiIGNlbGxwYWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCIgc3R5
bGU9ImJhY2tncm91bmQtY29sb3I6cmdiKDEwMyw1OCwxODMpOyIgd2lkdGg9IjEwMCUiIHJvbGU9
InByZXNlbnRhdGlvbiI+PHRib2R5Pjx0ciBoZWlnaHQ9IjY0cHgiPjx0ZCBzdHlsZT0icGFkZGlu
ZzogMCAyNHB4OyI+PGltZyBhbHQ9Ikdvb2dsZSDooajljZUiIGhlaWdodD0iMjZweCIgc3R5bGU9
ImRpc3BsYXk6IGlubGluZS1ibG9jazsgbWFyZ2luOiAwOyB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxl
OyIgd2lkdGg9IjE0M3B4IiBzcmM9Imh0dHBzOi8vd3d3LmdzdGF0aWMuY29tL2RvY3MvZm9ybXMv
Z29vZ2xlX2Zvcm1zX2xvZ29fbG9ja3VwX3doaXRlXzJ4LnBuZyI+PC90ZD48L3RyPjwvdGJvZHk+
PC90YWJsZT48ZGl2IHN0eWxlPSJwYWRkaW5nOiAyNHB4OyBiYWNrZ3JvdW5kLWNvbG9yOnJnYigy
MzcsMjMxLDI0NikiPjxkaXYgYWxpZ249ImNlbnRlciIgc3R5bGU9ImJhY2tncm91bmQtY29sb3I6
ICNmZmY7IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZTBlMGUwO21hcmdpbjogMCBhdXRvOyBt
YXgtd2lkdGg6IDYyNHB4OyBtaW4td2lkdGg6IDE1NHB4O3BhZGRpbmc6IDAgMjRweDsiPjx0YWJs
ZSBhbGlnbj0iY2VudGVyIiBjZWxscGFkZGluZz0iMCIgY2VsbHNwYWNpbmc9IjAiIHN0eWxlPSJi
YWNrZ3JvdW5kLWNvbG9yOiAjZmZmOyIgd2lkdGg9IjEwMCUiIHJvbGU9InByZXNlbnRhdGlvbiI+
PHRib2R5Pjx0ciBoZWlnaHQ9IjI0cHgiPjx0ZD48L3RkPjwvdHI+PHRyPjx0ZD48c3BhbiBzdHls
ZT0iZGlzcGxheTogdGFibGUtY2VsbDsgdmVydGljYWwtYWxpZ246IHRvcDsgZm9udC1zaXplOiAx
M3B4OyBsaW5lLWhlaWdodDogMThweDsgY29sb3I6ICM0MjQyNDI7IiBkaXI9ImF1dG8iPuaIkeW3
sumCgOivt+aCqOWhq+WGmeihqOWNle+8mjwvc3Bhbj48L3RkPjwvdHI+PHRyIGhlaWdodD0iMjBw
eCI+PHRkPjwvdHI+PHRyIHN0eWxlPSJmb250LXNpemU6IDIwcHg7IGxpbmUtaGVpZ2h0OiAyNHB4
OyI+PHRkIGRpcj0iYXV0byI+PGEgaHJlZj0iaHR0cHM6Ly9kb2NzLmdvb2dsZS5jb20vZm9ybXMv
ZC9lLzFGQUlwUUxTZGpJUE9QWTRxMzBpd3NXaUZ0WG03Zi1uN0dtU0gzZDJWb3FNSHZlZFpmX29y
V3h3L3ZpZXdmb3JtP3ZjPTAmYW1wO2M9MCZhbXA7dz0xJmFtcDtmbHI9MCZhbXA7dXNwPW1haWxf
Zm9ybV9saW5rIiBzdHlsZT0iY29sb3I6IHJnYigxMDMsNTgsMTgzKTsgdGV4dC1kZWNvcmF0aW9u
OiBub25lOyB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlOyBmb250LXdlaWdodDogNTAwIj7lpoLkvZXm
j5Dpq5jlvIDlj5Hkv6HnmoTotKjph488L2E+PGRpdiBpdGVtcHJvcD0iYWN0aW9uIiBpdGVtc2Nv
cGUgaXRlbXR5cGU9Imh0dHA6Ly9zY2hlbWEub3JnL1ZpZXdBY3Rpb24iPjxtZXRhIGl0ZW1wcm9w
PSJ1cmwiIGNvbnRlbnQ9Imh0dHBzOi8vZG9jcy5nb29nbGUuY29tL2Zvcm1zL2QvZS8xRkFJcFFM
U2RqSVBPUFk0cTMwaXdzV2lGdFhtN2YtbjdHbVNIM2QyVm9xTUh2ZWRaZl9vcld4dy92aWV3Zm9y
bT92Yz0wJmFtcDtjPTAmYW1wO3c9MSZhbXA7ZmxyPTAmYW1wO3VzcD1tYWlsX2dvdG9fZm9ybSI+
PG1ldGEgaXRlbXByb3A9Im5hbWUiIGNvbnRlbnQ9IuWhq+WGmeihqOWNlSI+PC9kaXY+PC90ZD48
L3RyPjx0ciBoZWlnaHQ9IjE2cHgiPjwvdHI+PHRyPjx0ZCBzdHlsZT0iZGlzcGxheTogdGFibGUt
Y2VsbDsgdmVydGljYWwtYWxpZ246IHRvcDsgZm9udC1zaXplOiAxM3B4OyBsaW5lLWhlaWdodDog
MThweDsgY29sb3I6ICM0MjQyNDI7IiBkaXI9ImF1dG8iPuaIkeS7rOaPkOS+m+WkmuenjeeahOaV
sOaNruiOt+WPluadpea6kO+8iOW8leaTjuaVsOaNru+8jOa1t+WFs+aVsOaNru+8jOWFqOeQg+Wk
p+aVsOaNruebuOS8vOaOqOiNkO+8ie+8jOW5tuWPr+S7pea3seWFpeaMluaOmO+8jOaJvuWIsOWu
ouaIt+eahOmHh+i0rei0n+i0o+S6uuiBlOezu+aWueW8j+OAgjxicj48YnI+57K+5YeG6JCl6ZSA
5pa55byP77yIRURN6YKu5Lu26JCl6ZSA77yM5o6o5bm/5rS75Yqo6JCl6ZSA77yM56S+5Lqk6JCl
6ZSA77yJ77yM6Ieq5Yqo5biu5oKo5qCH6K6w5oSP5ZCR5a6i5oi377yM5a6e5pe25o2V5o2J5a6i
5oi35YW06Laj54K577yM6L+b6KGM6YeN54K56Lef6L+b77yM5o+Q6auY5a6i5oi36L2s5YyW546H
44CCPGJyPjxicj7nroDljZXpq5jmlYjnmoTplIDllK7msp/pgJrmlrnlvI/vvIjkupHllYbpk7ot
6KeG6aKR5a+86LStL0lN5Lya6K+dL+WcqOe6v+ebtOaSre+8ie+8jOagueaNruiHquW3seeahOS6
p+WTgeS4gOmUruW7uueri+S6keWVhumTuu+8jOWunuaXtuWxleekuuWFrOWPuOi1hOi0qO+8jOmU
gOWUruS6p+WTge+8jOiuqeWuouaIt+abtOWKoOS/oeS7u+S9oOOAgjxicj48YnI+5pm66IO95YyW
55qE5a6i5oi3566h55CG77yIQ1JN5a6i5oi3566h55CG77yM6YKu5Lu25LqR77yJ77yM6Ieq5Yqo
5Y676YeN77yM6YG/5YWN6YeN5aSN6IGU57O777yM5a6e5pe26L+96Liq5Yiw5a6i5oi354K55Ye7
6ZiF6K+76KGM5Li677yM5o6M5o+h5a6i5oi36Lef6L+b6IqC5aWP44CCPGJyPjxicj5XZWNoYXTv
vJogMTg4MjAxMzEyODc8YnI+UVHvvJoyODE3NDkwMDM3PGJyPuasoui/juWJjeadpeWSqOivouS9
k+mqjDwvdGQ+PC90cj48dHIgaGVpZ2h0PSIyNHB4Ij48L3RyPjx0cj48dGQ+PHRhYmxlIGJvcmRl
cj0iMCIgY2VsbHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIwIiB3aWR0aD0iMTAwJSI+PHRib2R5
Pjx0cj48dGQ+PGEgaHJlZj0iaHR0cHM6Ly9kb2NzLmdvb2dsZS5jb20vZm9ybXMvZC9lLzFGQUlw
UUxTZGpJUE9QWTRxMzBpd3NXaUZ0WG03Zi1uN0dtU0gzZDJWb3FNSHZlZFpmX29yV3h3L3ZpZXdm
b3JtP3ZjPTAmYW1wO2M9MCZhbXA7dz0xJmFtcDtmbHI9MCZhbXA7dXNwPW1haWxfZm9ybV9saW5r
IiBzdHlsZT0iYm9yZGVyLXJhZGl1czogM3B4OyBib3gtc2l6aW5nOiBib3JkZXItYm94OyBkaXNw
bGF5OiBpbmxpbmUtYmxvY2s7IGZvbnQtc2l6ZTogMTNweDsgZm9udC13ZWlnaHQ6IDcwMDsgaGVp
Z2h0OiA0MHB4OyBsaW5lLWhlaWdodDogNDBweDsgcGFkZGluZzogMCAyNHB4OyB0ZXh0LWFsaWdu
OiBjZW50ZXI7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsgdGV4dC10cmFuc2Zvcm06IHVwcGVyY2Fz
ZTsgdmVydGljYWwtYWxpZ246IG1pZGRsZTsgY29sb3I6ICNmZmY7IGJhY2tncm91bmQtY29sb3I6
IHJnYigxMDMsNTgsMTgzKTsiIHRhcmdldD0iX2JsYW5rIiByZWw9Im5vb3BlbmVyIj7loavlhpno
oajljZU8L2E+PC90ZD48L3RyPjwvdGJvZHk+PC90YWJsZT48L3RkPjwvdHI+PHRyIGhlaWdodD0i
MjRweCI+PC90cj48L3Rib2R5PjwvdGFibGU+PC9kaXY+PHRhYmxlIGFsaWduPSJjZW50ZXIiIGNl
bGxwYWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCIgc3R5bGU9Im1heC13aWR0aDogNjcycHg7IG1p
bi13aWR0aDogMTU0cHg7IiB3aWR0aD0iMTAwJSIgcm9sZT0icHJlc2VudGF0aW9uIj48dGJvZHk+
PHRyIGhlaWdodD0iMjRweCI+PHRkPjwvdGQ+PC90cj48dHI+PHRkPjxhIGhyZWY9Imh0dHBzOi8v
ZG9jcy5nb29nbGUuY29tL2Zvcm1zP3VzcD1tYWlsX2Zvcm1fbGluayIgc3R5bGU9ImNvbG9yOiAj
NDI0MjQyOyBmb250LXNpemU6IDEzcHg7Ij7liJvlu7rmgqjoh6rlt7HnmoQgR29vZ2xlIOihqOWN
lTwvYT48L3RkPjwvdHI+PC90Ym9keT48L3RhYmxlPjwvZGl2PjwvYm9keT48L2h0bWw+
--000000000000cc17b805b5260d0d--


--===============8900858563183160876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8900858563183160876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8900858563183160876==--

