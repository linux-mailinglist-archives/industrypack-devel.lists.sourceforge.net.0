Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E8BCC293356
	for <lists+industrypack-devel@lfdr.de>; Tue, 20 Oct 2020 04:52:24 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kUhl9-0005Gj-No
	for lists+industrypack-devel@lfdr.de; Tue, 20 Oct 2020 02:52:23 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <32VCOXw8JALYejolenejcYqhmbvciWeh.Yki@trix.bounces.google.com>)
 id 1kUhl7-0005GY-S3
 for industrypack-devel@lists.sourceforge.net; Tue, 20 Oct 2020 02:52:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:From:Subject:Date:Message-ID:
 Reply-To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=pyJhn4lDr5JR2S7K6O1LzTzekh8Wd6wLybToaZtgMYM=; b=G6CBqrnSoB3zCx9y8x8CR4MtTj
 jYO8pDAuUk0IqLqgWnUOnHSyeLl6lzqHT/Q7gto2YjjnMPgtLQELqvlzIXMrf/iI+KmXX0EaC7u15
 TjIg/Zdd8av7puhmMB/CfJfwKaRqAGry9N8+ijYCaPTjCDfRbY+WbTkUxkqHmmGsTieY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:From:Subject:Date:Message-ID:Reply-To:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=pyJhn4lDr5JR2S7K6O1LzTzekh8Wd6wLybToaZtgMYM=; b=K
 I08mi5qj8Ej+vVHdqsfi4z7FZidR3Nr6u6+GzLcNdDkAT3Z7Y6U2nlUGCVcXM47w+blRUS7GIS5aZ
 NLToQojwrEZM4ASgFpiyaOLdKdVmqECdZsPO1KXtxzf4bxw4S+6Tl6+ud0zH4/xsLy6ww5URHrDgE
 heMHDNSFXa5u8mFM=;
Received: from mail-oi1-f197.google.com ([209.85.167.197])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1kUhl0-004jtu-QO
 for industrypack-devel@lists.sourceforge.net; Tue, 20 Oct 2020 02:52:21 +0000
Received: by mail-oi1-f197.google.com with SMTP id i128so389540oib.1
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 19 Oct 2020 19:52:14 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:reply-to:message-id:date:subject:from:to;
 bh=pyJhn4lDr5JR2S7K6O1LzTzekh8Wd6wLybToaZtgMYM=;
 b=pKN6BoRLLtCrqZ3AzC4lNh0X675lDEwJpo2+SkYylEaD/VQmGIEmYhqlR+sA/gf0v+
 Sg8qflU7LZtvtDlIWecDcRMsU7ITfzopHdy2hk4txm1trgDEMb/fDwaim6Z5l3wis2jO
 30YBm6v5+kSgjL02aY2mERhW+mGg2U78yF2QOdrnbt/F+jvdBYmAoXaxt2cTCtAiutTJ
 BH5LZrBfyHz0iTnmVPcZBNJdSH0vTp+wDLL5ZkJvW4zuWjrI/ELzNTPqvfn3eiW0moHd
 YI+BPTT+cEPwpF7qgurFeqiYIUG/Bi17rFNHD2MTF5jywijSu6XDbH+cVTN7eIzvHP/f
 f1MQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:reply-to:message-id:date:subject
 :from:to;
 bh=pyJhn4lDr5JR2S7K6O1LzTzekh8Wd6wLybToaZtgMYM=;
 b=o40erCFKxLfBbU+zZVNXjvVYkVh4CMu/1PNXtWPiZHbHCltQkYE3Rc8Drthmt0dF0K
 haSDRtXBk6Z3qeSmA8UDzXky3Y//tP7daM11i6A2eNTcZL6I5rDuARgDjtu+teF3pgiX
 Qq458oIcxBoey43dXFvD/g4NUszXYz23CoUm4Ef9uvYCeL7/UmPqSyd0tXrwdHvYK0j/
 EL6lFZjcDH+UbLipscSNDM5Wu0un9F371TrS2qGpTZaepzrE3GS4yAFQMn2n4Y0C4Jq+
 OrjBfpgtZ5Mg+l/YdcUDIf8e1erhMcX544iiaveG9WU12qt794HUSjVvxC0KtZx/bF8r
 9JVw==
X-Gm-Message-State: AOAM531/4ZIHOLkDlEdBGfX+i9w3j094N6C7ixwBzOEZAiZQ8KxiwWhe
 EcOQ+Tax1oaEwEqnwEHQZnFVv3ipPXDtZ19tKgha
MIME-Version: 1.0
X-Received: by 2002:a9d:5b3:: with SMTP id 48mt396625otd.110.1603162329193;
 Mon, 19 Oct 2020 19:52:09 -0700 (PDT)
X-No-Auto-Attachment: 1
Message-ID: <00000000000026267605b2115124@google.com>
Date: Tue, 20 Oct 2020 02:52:09 +0000
From: inspiringculqfz@gmail.com
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: 1.4 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (inspiringculqfz[at]gmail.com)
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.167.197 listed in list.dnswl.org]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.167.197 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
X-Headers-End: 1kUhl0-004jtu-QO
Subject: Re: [Industrypack-devel] (no subject)
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
Reply-To: inspiringculqfz@gmail.com
Content-Type: multipart/mixed; boundary="===============2902358276846934079=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2902358276846934079==
Content-Type: multipart/alternative; boundary="000000000000287caa05b2115101"

--000000000000287caa05b2115101
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

5oiR5bey6YKA6K+35oKo5aGr5YaZ5Lul5LiL6KGo5Y2V77yaDQpRUTo3ODcwMTA5NzQNCg0K6KaB
5aGr5YaZ5q2k6KGo5Y2V77yM6K+36K6/6Zeu77yaDQpodHRwczovL2RvY3MuZ29vZ2xlLmNvbS9m
b3Jtcy9kL2UvMUZBSXBRTFNmODFtaWhDVjN2UTVwRWJjOGw0Sk96RnRXRnJHMmc0SEduaGY3UTVi
cFBRTGRzOHcvdmlld2Zvcm0/dmM9MCZhbXA7Yz0wJmFtcDt3PTEmYW1wO2Zscj0wJmFtcDt1c3A9
bWFpbF9mb3JtX2xpbmsNCg0K5oiR5Lus5o+Q5L6b5aSa56eN55qE5pWw5o2u6I635Y+W5p2l5rqQ
77yI5byV5pOO5pWw5o2u77yM5rW35YWz5pWw5o2u77yM5YWo55CD5aSn5pWw5o2u55u45Ly85o6o
6I2Q77yJ77yMDQrlubblj6/ku6Xmt7HlhaXmjJbmjpjvvIzmib7liLDlrqLmiLfnmoTph4fotK3o
tJ/otKPkurrogZTns7vmlrnlvI/jgIINCg0K57K+5YeG6JCl6ZSA5pa55byP77yIRURN6YKu5Lu2
6JCl6ZSA77yM5o6o5bm/5rS75Yqo6JCl6ZSA77yM56S+5Lqk6JCl6ZSA77yJ77yMDQroh6rliqjl
uK7mgqjmoIforrDmhI/lkJHlrqLmiLfvvIzlrp7ml7bmjZXmjYnlrqLmiLflhbTotqPngrnvvIzo
v5vooYzph43ngrnot5/ov5vvvIzmj5Dpq5jlrqLmiLfovazljJbnjofjgIINCg0K566A5Y2V6auY
5pWI55qE5rKf6YCa5pa55byP77yI5LqR5ZWG6ZO6LeinhumikeWvvOi0rS9JTeS8muivnS/lnKjn
ur/nm7Tmkq3vvInvvIwNCuagueaNruiHquW3seeahOS6p+WTgeS4gOmUruW7uueri+S6keWVhumT
uu+8jOWunuaXtuWxleekuuWFrOWPuOi1hOi0qO+8jOmUgOWUruS6p+WTge+8jOiuqeWuouaIt+ab
tOWKoOS/oeS7u+S9oOOAgg0KDQrmmbrog73ljJbnmoTlrqLmiLfnrqHnkIbvvIhDUk3lrqLmiLfn
rqHnkIbvvIzpgq7ku7bkupHvvInvvIwNCuiHquWKqOWOu+mHje+8jOmBv+WFjemHjeWkjeiBlOez
u++8jOWunuaXtui/vei4quWIsOWuouaIt+eCueWHu+mYheivu+ihjOS4uu+8jOaOjOaPoeWuouaI
t+i3n+i/m+iKguWlj+OAgg0KDQpXZWNoYXTnlLXor53lkIzmraXvvJoxODAwMjUwNDE1NA0KUVHv
vJo3ODcwMTA5NzQNCuasoui/juWJjeadpeWSqOivouS9k+mqjA0KDQoNCkdvb2dsZeihqOWNle+8
muWIm+W7uuiwg+afpemXruWNt+W5tuWIhuaekOiwg+afpee7k+aenOOAgg0K
--000000000000287caa05b2115101
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64

PGh0bWw+PGJvZHkgc3R5bGU9ImZvbnQtZmFtaWx5OiBSb2JvdG8sSGVsdmV0aWNhLEFyaWFsLHNh
bnMtc2VyaWY7IG1hcmdpbjogMDsgcGFkZGluZzogMDsgaGVpZ2h0OiAxMDAlOyB3aWR0aDogMTAw
JTsiPjx0YWJsZSBib3JkZXI9IjAiIGNlbGxwYWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCIgc3R5
bGU9ImJhY2tncm91bmQtY29sb3I6cmdiKDg4LDQyLDQxKTsiIHdpZHRoPSIxMDAlIiByb2xlPSJw
cmVzZW50YXRpb24iPjx0Ym9keT48dHIgaGVpZ2h0PSI2NHB4Ij48dGQgc3R5bGU9InBhZGRpbmc6
IDAgMjRweDsiPjxpbWcgYWx0PSJHb29nbGUg6KGo5Y2VIiBoZWlnaHQ9IjI2cHgiIHN0eWxlPSJk
aXNwbGF5OiBpbmxpbmUtYmxvY2s7IG1hcmdpbjogMDsgdmVydGljYWwtYWxpZ246IG1pZGRsZTsi
IHdpZHRoPSIxNDNweCIgc3JjPSJodHRwczovL3d3dy5nc3RhdGljLmNvbS9kb2NzL2Zvcm1zL2dv
b2dsZV9mb3Jtc19sb2dvX2xvY2t1cF93aGl0ZV8yeC5wbmciPjwvdGQ+PC90cj48L3Rib2R5Pjwv
dGFibGU+PGRpdiBzdHlsZT0icGFkZGluZzogMjRweDsgYmFja2dyb3VuZC1jb2xvcjpyZ2IoMjI2
LDE5NiwxOTcpIj48ZGl2IGFsaWduPSJjZW50ZXIiIHN0eWxlPSJiYWNrZ3JvdW5kLWNvbG9yOiAj
ZmZmOyBib3JkZXItYm90dG9tOiAxcHggc29saWQgI2UwZTBlMDttYXJnaW46IDAgYXV0bzsgbWF4
LXdpZHRoOiA2MjRweDsgbWluLXdpZHRoOiAxNTRweDtwYWRkaW5nOiAwIDI0cHg7Ij48dGFibGUg
YWxpZ249ImNlbnRlciIgY2VsbHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIwIiBzdHlsZT0iYmFj
a2dyb3VuZC1jb2xvcjogI2ZmZjsiIHdpZHRoPSIxMDAlIiByb2xlPSJwcmVzZW50YXRpb24iPjx0
Ym9keT48dHIgaGVpZ2h0PSIyNHB4Ij48dGQ+PC90ZD48L3RyPjx0cj48dGQ+PHNwYW4gc3R5bGU9
ImRpc3BsYXk6IHRhYmxlLWNlbGw7IHZlcnRpY2FsLWFsaWduOiB0b3A7IGZvbnQtc2l6ZTogMTNw
eDsgbGluZS1oZWlnaHQ6IDE4cHg7IGNvbG9yOiAjNDI0MjQyOyIgZGlyPSJhdXRvIj7miJHku6zm
j5DkvpvlpJrnp43nmoTmlbDmja7ojrflj5bmnaXmupDvvIjlvJXmk47mlbDmja7vvIzmtbflhbPm
lbDmja7vvIzlhajnkIPlpKfmlbDmja7nm7jkvLzmjqjojZDvvInvvIw8YnI+5bm25Y+v5Lul5rex
5YWl5oyW5o6Y77yM5om+5Yiw5a6i5oi355qE6YeH6LSt6LSf6LSj5Lq66IGU57O75pa55byP44CC
PGJyPjxicj7nsr7lh4bokKXplIDmlrnlvI/vvIhFRE3pgq7ku7bokKXplIDvvIzmjqjlub/mtLvl
iqjokKXplIDvvIznpL7kuqTokKXplIDvvInvvIw8YnI+6Ieq5Yqo5biu5oKo5qCH6K6w5oSP5ZCR
5a6i5oi377yM5a6e5pe25o2V5o2J5a6i5oi35YW06Laj54K577yM6L+b6KGM6YeN54K56Lef6L+b
77yM5o+Q6auY5a6i5oi36L2s5YyW546H44CCPGJyPjxicj7nroDljZXpq5jmlYjnmoTmsp/pgJrm
lrnlvI/vvIjkupHllYbpk7ot6KeG6aKR5a+86LStL0lN5Lya6K+dL+WcqOe6v+ebtOaSre+8ie+8
jDxicj7moLnmja7oh6rlt7HnmoTkuqflk4HkuIDplK7lu7rnq4vkupHllYbpk7rvvIzlrp7ml7bl
sZXnpLrlhazlj7jotYTotKjvvIzplIDllK7kuqflk4HvvIzorqnlrqLmiLfmm7TliqDkv6Hku7vk
vaDjgII8YnI+PGJyPuaZuuiDveWMlueahOWuouaIt+euoeeQhu+8iENSTeWuouaIt+euoeeQhu+8
jOmCruS7tuS6ke+8ie+8jDxicj7oh6rliqjljrvph43vvIzpgb/lhY3ph43lpI3ogZTns7vvvIzl
rp7ml7bov73ouKrliLDlrqLmiLfngrnlh7vpmIXor7vooYzkuLrvvIzmjozmj6HlrqLmiLfot5/o
v5voioLlpY/jgII8YnI+PGJyPldlY2hhdOeUteivneWQjOatpe+8mjE4MDAyNTA0MTU0IDxicj5R
Ue+8mjc4NzAxMDk3NDxicj7mrKLov47liY3mnaXlkqjor6LkvZPpqow8YnI+PC9zcGFuPjwvdGQ+
PC90cj48dHIgaGVpZ2h0PSIyMHB4Ij48dGQ+PC90cj48dHIgc3R5bGU9ImZvbnQtc2l6ZTogMjBw
eDsgbGluZS1oZWlnaHQ6IDI0cHg7Ij48dGQgZGlyPSJhdXRvIj48YSBocmVmPSJodHRwczovL2Rv
Y3MuZ29vZ2xlLmNvbS9mb3Jtcy9kL2UvMUZBSXBRTFNmODFtaWhDVjN2UTVwRWJjOGw0Sk96RnRX
RnJHMmc0SEduaGY3UTVicFBRTGRzOHcvdmlld2Zvcm0/dmM9MCZhbXA7Yz0wJmFtcDt3PTEmYW1w
O2Zscj0wJmFtcDt1c3A9bWFpbF9mb3JtX2xpbmsiIHN0eWxlPSJjb2xvcjogcmdiKDg4LDQyLDQx
KTsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlOyBmb250LXdl
aWdodDogNTAwIj5RUTo3ODcwMTA5NzQ8L2E+PGRpdiBpdGVtcHJvcD0iYWN0aW9uIiBpdGVtc2Nv
cGUgaXRlbXR5cGU9Imh0dHA6Ly9zY2hlbWEub3JnL1ZpZXdBY3Rpb24iPjxtZXRhIGl0ZW1wcm9w
PSJ1cmwiIGNvbnRlbnQ9Imh0dHBzOi8vZG9jcy5nb29nbGUuY29tL2Zvcm1zL2QvZS8xRkFJcFFM
U2Y4MW1paENWM3ZRNXBFYmM4bDRKT3pGdFdGckcyZzRIR25oZjdRNWJwUFFMZHM4dy92aWV3Zm9y
bT92Yz0wJmFtcDtjPTAmYW1wO3c9MSZhbXA7ZmxyPTAmYW1wO3VzcD1tYWlsX2dvdG9fZm9ybSI+
PG1ldGEgaXRlbXByb3A9Im5hbWUiIGNvbnRlbnQ9IuWhq+WGmeihqOWNlSI+PC9kaXY+PC90ZD48
L3RyPjx0ciBoZWlnaHQ9IjE2cHgiPjwvdHI+PHRyPjx0ZCBzdHlsZT0iZGlzcGxheTogdGFibGUt
Y2VsbDsgdmVydGljYWwtYWxpZ246IHRvcDsgZm9udC1zaXplOiAxM3B4OyBsaW5lLWhlaWdodDog
MThweDsgY29sb3I6ICM0MjQyNDI7IiBkaXI9ImF1dG8iPua0u+WKqOWcsOWdgO+8muecgeWQjeen
sOWfjuW4guWQjeensOihl+mBk+WQjeensCAxMjMg5Y+377yM6YKu57yW77yaMTIzNDU2PGJyPuiB
lOezu+S/oeaBr++8migrODYpIDAwMDAwMDAwMDAwIOaIliBub19yZXBseUBleGFtcGxlLmNvbTwv
dGQ+PC90cj48dHIgaGVpZ2h0PSIyNHB4Ij48L3RyPjx0cj48dGQ+PHRhYmxlIGJvcmRlcj0iMCIg
Y2VsbHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIwIiB3aWR0aD0iMTAwJSI+PHRib2R5Pjx0cj48
dGQ+PGEgaHJlZj0iaHR0cHM6Ly9kb2NzLmdvb2dsZS5jb20vZm9ybXMvZC9lLzFGQUlwUUxTZjgx
bWloQ1YzdlE1cEViYzhsNEpPekZ0V0ZyRzJnNEhHbmhmN1E1YnBQUUxkczh3L3ZpZXdmb3JtP3Zj
PTAmYW1wO2M9MCZhbXA7dz0xJmFtcDtmbHI9MCZhbXA7dXNwPW1haWxfZm9ybV9saW5rIiBzdHls
ZT0iYm9yZGVyLXJhZGl1czogM3B4OyBib3gtc2l6aW5nOiBib3JkZXItYm94OyBkaXNwbGF5OiBp
bmxpbmUtYmxvY2s7IGZvbnQtc2l6ZTogMTNweDsgZm9udC13ZWlnaHQ6IDcwMDsgaGVpZ2h0OiA0
MHB4OyBsaW5lLWhlaWdodDogNDBweDsgcGFkZGluZzogMCAyNHB4OyB0ZXh0LWFsaWduOiBjZW50
ZXI7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsgdGV4dC10cmFuc2Zvcm06IHVwcGVyY2FzZTsgdmVy
dGljYWwtYWxpZ246IG1pZGRsZTsgY29sb3I6ICNmZmY7IGJhY2tncm91bmQtY29sb3I6IHJnYig4
OCw0Miw0MSk7IiB0YXJnZXQ9Il9ibGFuayIgcmVsPSJub29wZW5lciI+5aGr5YaZ6KGo5Y2VPC9h
PjwvdGQ+PC90cj48L3Rib2R5PjwvdGFibGU+PC90ZD48L3RyPjx0ciBoZWlnaHQ9IjI0cHgiPjwv
dHI+PC90Ym9keT48L3RhYmxlPjwvZGl2Pjx0YWJsZSBhbGlnbj0iY2VudGVyIiBjZWxscGFkZGlu
Zz0iMCIgY2VsbHNwYWNpbmc9IjAiIHN0eWxlPSJtYXgtd2lkdGg6IDY3MnB4OyBtaW4td2lkdGg6
IDE1NHB4OyIgd2lkdGg9IjEwMCUiIHJvbGU9InByZXNlbnRhdGlvbiI+PHRib2R5Pjx0ciBoZWln
aHQ9IjI0cHgiPjx0ZD48L3RkPjwvdHI+PHRyPjx0ZD48YSBocmVmPSJodHRwczovL2RvY3MuZ29v
Z2xlLmNvbS9mb3Jtcz91c3A9bWFpbF9mb3JtX2xpbmsiIHN0eWxlPSJjb2xvcjogIzQyNDI0Mjsg
Zm9udC1zaXplOiAxM3B4OyI+5Yib5bu65oKo6Ieq5bex55qEIEdvb2dsZSDooajljZU8L2E+PC90
ZD48L3RyPjwvdGJvZHk+PC90YWJsZT48L2Rpdj48L2JvZHk+PC9odG1sPg==
--000000000000287caa05b2115101--


--===============2902358276846934079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2902358276846934079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2902358276846934079==--

