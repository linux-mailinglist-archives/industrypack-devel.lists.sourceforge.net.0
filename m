Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 620352A7597
	for <lists+industrypack-devel@lfdr.de>; Thu,  5 Nov 2020 03:38:38 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kaVAb-0005Mz-6M
	for lists+industrypack-devel@lfdr.de; Thu, 05 Nov 2020 02:38:37 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <3mGWjXwkJAPMWZidx2wy2bhVdg.Xjh@trix.bounces.google.com>)
 id 1kaVAZ-0005Mm-56
 for industrypack-devel@lists.sourceforge.net; Thu, 05 Nov 2020 02:38:35 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:From:Subject:Date:Message-ID:
 Reply-To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=AuNJkYPuMMIZK7kqgAxvyIyGkl7iwl6g7RYPDImFW+E=; b=XQU7LXI0XzVvwDDZdfQKp9hx/a
 RmkOOyNN9Km0zE1w/UhN7SgWIQTu77WVw2zEr56NEkL1LUJThkFGYfJXeJjt/Yp4JD+7UAVlhR6RK
 7IdjrxM2bl+fXTCaij0u5dKjrJi4z7H5NY4enGwzhstiEmnLNOQz8xeDZAy0WRVC3OdI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:From:Subject:Date:Message-ID:Reply-To:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=AuNJkYPuMMIZK7kqgAxvyIyGkl7iwl6g7RYPDImFW+E=; b=I
 kDV+6q17Ttsu3gyJRu8aiMb4T4AJshDxmjQEq+V5Tic3hPpYuGnipTnab8qDaPNcDieJW1sFkGpBl
 07wI5+Rw0AKPVv44DAtim1ZpXB4BeF0zaUJPsUvL6yxEdsAh/UJ0OKWD84A9Wz19QUfQaYR9mOto6
 FgS+dtXXDlc15wRE=;
Received: from mail-il1-f198.google.com ([209.85.166.198])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1kaVAT-001tZJ-OM
 for industrypack-devel@lists.sourceforge.net; Thu, 05 Nov 2020 02:38:35 +0000
Received: by mail-il1-f198.google.com with SMTP id t6so47487ilj.10
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 04 Nov 2020 18:38:29 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:reply-to:message-id:date:subject:from:to;
 bh=AuNJkYPuMMIZK7kqgAxvyIyGkl7iwl6g7RYPDImFW+E=;
 b=k3MSJANonWGAfaNq/9wMGQcGX3+Q2xCeGxtSqELOp5RWsn/sTahglrPp37bcxHVEhn
 vs26ZQZErQcUgyQj0V8XUKX0ACEZ0f6IsGo97H1FkfGJQi51qwkWnjboIvaJOo/sl7Hc
 DY01j3qVe/+mQFmWcxhaTFVYetN1paF+lJgY6JwXBxMUN8qoYoaz+Z8NxAbwHYkHxflX
 HzHx73SKKybQc9x1gqQYzJRKWS79vipe6DfmYDC3T2kecF2H2Wv4bMyur9uFWKER49wU
 WYZnKMtQIgDYr+QhsYCnjsVjbA7HZzWG+YjTvVDTr9p/1Y1WEBpPT+3nc3VhnKvbPxGH
 863w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:reply-to:message-id:date:subject
 :from:to;
 bh=AuNJkYPuMMIZK7kqgAxvyIyGkl7iwl6g7RYPDImFW+E=;
 b=Hx100tQqtiy3jr6X4gCU7XxBfoJzPyxzaSfGinjy3kPvkXrUJO+YCfCWluLRUazRb5
 j44eppozLN9aKSirk62+qvRlXRTrNW/U6wWi6PRE6LsGs6maUL3LIDFtFsm6sD4DgUw4
 ZRqeOgH+wInIUE+vS28YWRlOai9SEao8CDAijhoaypYHeo/Bv15GUJ15PA7ZAgiuxgsH
 FV9qwyFOElqSNpsWExODYppYgvDj6+Co8r6vclZKe/XGpNBfBZMJ58Uq/0hjWZZqdU7i
 zZFEVo3xIWqNgYMkzzJW62Qt8v0jbIiHCuIwESg6iJZcauWGcraGsDv530Cti1yxYLJn
 udtw==
X-Gm-Message-State: AOAM531zcSOo7zIzAfaAITZ494t9BcnBL5FG8IIW1AeoOlXqk/KCUQ1N
 IRM5Z13U3IhYicCYJwowZHgxf2SJHwf23/VH+BtZ
MIME-Version: 1.0
X-Received: by 2002:a92:aa01:: with SMTP id j1mt361367ili.301.1604543896779;
 Wed, 04 Nov 2020 18:38:16 -0800 (PST)
X-No-Auto-Attachment: 1
Message-ID: <000000000000fe904205b352fcd3@google.com>
Date: Thu, 05 Nov 2020 02:38:17 +0000
From: beni27137@gmail.com
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: 2.4 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.166.198 listed in list.dnswl.org]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (beni27137[at]gmail.com)
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.166.198 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (beni27137[at]gmail.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
X-Headers-End: 1kaVAT-001tZJ-OM
Subject: [Industrypack-devel] =?utf-8?b?5aaC5L2V5pyJ5pWI5om+5Yiw5a6i5oi3?=
 =?utf-8?b?55qE6YeH6LSt6YKu566x77yf?=
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
Reply-To: beni27137@gmail.com
Content-Type: multipart/mixed; boundary="===============9080975791869439421=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============9080975791869439421==
Content-Type: multipart/alternative; boundary="00000000000004136405b352fde5"

--00000000000004136405b352fde5
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

5oiR5bey6YKA6K+35oKo5aGr5YaZ5Lul5LiL6KGo5Y2V77yaDQrlpoLkvZXmnInmlYjmib7liLDl
rqLmiLfnmoTph4fotK3pgq7nrrHvvJ8NCg0K6KaB5aGr5YaZ5q2k6KGo5Y2V77yM6K+36K6/6Zeu
77yaDQpodHRwczovL2RvY3MuZ29vZ2xlLmNvbS9mb3Jtcy9kL2UvMUZBSXBRTFNlMEVSOWdjSVFC
NnVmUHRDZ0Ric1Z1Q29NRHRLeUY1YUV6dnVPQmhEcVpwUWJuc0Evdmlld2Zvcm0/dmM9MCZhbXA7
Yz0wJmFtcDt3PTEmYW1wO2Zscj0wJmFtcDt1c3A9bWFpbF9mb3JtX2xpbmsNCg0K5oiR5bey6YKA
6K+35oKo5aGr5YaZ6KGo5Y2V77yaDQoNCkdvb2dsZeihqOWNle+8muWIm+W7uuiwg+afpemXruWN
t+W5tuWIhuaekOiwg+afpee7k+aenOOAgg0K
--00000000000004136405b352fde5
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
ZC9lLzFGQUlwUUxTZTBFUjlnY0lRQjZ1ZlB0Q2dEYnNWdUNvTUR0S3lGNWFFenZ1T0JoRHFacFFi
bnNBL3ZpZXdmb3JtP3ZjPTAmYW1wO2M9MCZhbXA7dz0xJmFtcDtmbHI9MCZhbXA7dXNwPW1haWxf
Zm9ybV9saW5rIiBzdHlsZT0iY29sb3I6IHJnYigxMDMsNTgsMTgzKTsgdGV4dC1kZWNvcmF0aW9u
OiBub25lOyB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlOyBmb250LXdlaWdodDogNTAwIj7lpoLkvZXm
nInmlYjmib7liLDlrqLmiLfnmoTph4fotK3pgq7nrrHvvJ88L2E+PGRpdiBpdGVtcHJvcD0iYWN0
aW9uIiBpdGVtc2NvcGUgaXRlbXR5cGU9Imh0dHA6Ly9zY2hlbWEub3JnL1ZpZXdBY3Rpb24iPjxt
ZXRhIGl0ZW1wcm9wPSJ1cmwiIGNvbnRlbnQ9Imh0dHBzOi8vZG9jcy5nb29nbGUuY29tL2Zvcm1z
L2QvZS8xRkFJcFFMU2UwRVI5Z2NJUUI2dWZQdENnRGJzVnVDb01EdEt5RjVhRXp2dU9CaERxWnBR
Ym5zQS92aWV3Zm9ybT92Yz0wJmFtcDtjPTAmYW1wO3c9MSZhbXA7ZmxyPTAmYW1wO3VzcD1tYWls
X2dvdG9fZm9ybSI+PG1ldGEgaXRlbXByb3A9Im5hbWUiIGNvbnRlbnQ9IuWhq+WGmeihqOWNlSI+
PC9kaXY+PC90ZD48L3RyPjx0ciBoZWlnaHQ9IjE2cHgiPjwvdHI+PHRyPjx0ZCBzdHlsZT0iZGlz
cGxheTogdGFibGUtY2VsbDsgdmVydGljYWwtYWxpZ246IHRvcDsgZm9udC1zaXplOiAxM3B4OyBs
aW5lLWhlaWdodDogMThweDsgY29sb3I6ICM0MjQyNDI7IiBkaXI9ImF1dG8iPuWklui0uOS6uuaA
juS5iOagt+W8gOaLk+WuouaIt+WRou+8nzxicj48YnI+5bGV5Lya5pWI5p6c5LiN5aW977yfQjJC
5pWI5p6c5LiN5L2z77yfPGJyPjxicj7ljrvnpL7kuqTlubPlj7Dlj4jmib7kuI3liLDlpb3nmoTm
lrnms5XljrvlvIDlj5HvvJ88YnI+PGJyPuWIq+aLheW/g++8jOaIkeS7rOadpeW4ruS9oO+8jOin
o+WGs+i/meS6m+W4uOingeeahOWklui0uOmXrumimOOAgumFjeWQiOS6kuiBlOe9keWFqOeQg+S4
gOWNg+WkmuS4quaQnOe0ouW8leaTjuWSjOWQhOWkp+ekvuS6pOWVhuS4muW5s+WPsO+8jOW4ruWK
qeS9oOWBmuWlveS4u+WKqOW8j+eyvuWHhuiQpemUgO+8jOWIhuaekOa1t+WkluS8geS4mumHh+i0
rei0n+i0o+S6uuWSjOS4u+imgWVtYWls44CCPGJyPjxicj7orqnkvaDlvIDlj5Hmm7TmnInmlYjv
vIzlj4jog73luK7kvaDlj6/ku6XkuLvliqjogZTns7vnpL7kuqTlubPlj7DkuIrmtbflpJbkvIHk
uJrkvJjotKjogZTns7vkurrvvIzlpJrmuKDpgZPlvIDlj5HlrqLmiLfjgII8YnI+PGJyPldlY2hh
dO+8miAxODgyMDEzMTI4Nzxicj5RUe+8mjI4MTc0OTAwMzc8YnI+5qyi6L+O5YmN5p2l5ZKo6K+i
5L2T6aqMPC90ZD48L3RyPjx0ciBoZWlnaHQ9IjI0cHgiPjwvdHI+PHRyPjx0ZD48dGFibGUgYm9y
ZGVyPSIwIiBjZWxscGFkZGluZz0iMCIgY2VsbHNwYWNpbmc9IjAiIHdpZHRoPSIxMDAlIj48dGJv
ZHk+PHRyPjx0ZD48YSBocmVmPSJodHRwczovL2RvY3MuZ29vZ2xlLmNvbS9mb3Jtcy9kL2UvMUZB
SXBRTFNlMEVSOWdjSVFCNnVmUHRDZ0Ric1Z1Q29NRHRLeUY1YUV6dnVPQmhEcVpwUWJuc0Evdmll
d2Zvcm0/dmM9MCZhbXA7Yz0wJmFtcDt3PTEmYW1wO2Zscj0wJmFtcDt1c3A9bWFpbF9mb3JtX2xp
bmsiIHN0eWxlPSJib3JkZXItcmFkaXVzOiAzcHg7IGJveC1zaXppbmc6IGJvcmRlci1ib3g7IGRp
c3BsYXk6IGlubGluZS1ibG9jazsgZm9udC1zaXplOiAxM3B4OyBmb250LXdlaWdodDogNzAwOyBo
ZWlnaHQ6IDQwcHg7IGxpbmUtaGVpZ2h0OiA0MHB4OyBwYWRkaW5nOiAwIDI0cHg7IHRleHQtYWxp
Z246IGNlbnRlcjsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyB0ZXh0LXRyYW5zZm9ybTogdXBwZXJj
YXNlOyB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlOyBjb2xvcjogI2ZmZjsgYmFja2dyb3VuZC1jb2xv
cjogcmdiKDEwMyw1OCwxODMpOyIgdGFyZ2V0PSJfYmxhbmsiIHJlbD0ibm9vcGVuZXIiPuWhq+WG
meihqOWNlTwvYT48L3RkPjwvdHI+PC90Ym9keT48L3RhYmxlPjwvdGQ+PC90cj48dHIgaGVpZ2h0
PSIyNHB4Ij48L3RyPjwvdGJvZHk+PC90YWJsZT48L2Rpdj48dGFibGUgYWxpZ249ImNlbnRlciIg
Y2VsbHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIwIiBzdHlsZT0ibWF4LXdpZHRoOiA2NzJweDsg
bWluLXdpZHRoOiAxNTRweDsiIHdpZHRoPSIxMDAlIiByb2xlPSJwcmVzZW50YXRpb24iPjx0Ym9k
eT48dHIgaGVpZ2h0PSIyNHB4Ij48dGQ+PC90ZD48L3RyPjx0cj48dGQ+PGEgaHJlZj0iaHR0cHM6
Ly9kb2NzLmdvb2dsZS5jb20vZm9ybXM/dXNwPW1haWxfZm9ybV9saW5rIiBzdHlsZT0iY29sb3I6
ICM0MjQyNDI7IGZvbnQtc2l6ZTogMTNweDsiPuWIm+W7uuaCqOiHquW3seeahCBHb29nbGUg6KGo
5Y2VPC9hPjwvdGQ+PC90cj48L3Rib2R5PjwvdGFibGU+PC9kaXY+PC9ib2R5PjwvaHRtbD4=
--00000000000004136405b352fde5--


--===============9080975791869439421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============9080975791869439421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============9080975791869439421==--

