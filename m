Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 58A472B2C72
	for <lists+industrypack-devel@lfdr.de>; Sat, 14 Nov 2020 10:41:49 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kds43-0007KC-EJ
	for lists+industrypack-devel@lfdr.de; Sat, 14 Nov 2020 09:41:47 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <3R6avXwoJAFY42FHF7OWX14Ay69.0CA@trix.bounces.google.com>)
 id 1kds42-0007K5-2Q
 for industrypack-devel@lists.sourceforge.net; Sat, 14 Nov 2020 09:41:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:From:Subject:Date:Message-ID:
 Reply-To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=9IuhvRIatMTy6sg8cAdk/oK3rMP3c70Ez2GN3Dr5ukA=; b=LvfgStvBhoufbToqaZlj/pIPvu
 0PG03Se7Y9x9AzUxMZ3F9j110bqMTxEb4IXy2ssepgPetfVjRQUUZ8mWv3+Hd0O1UODkQ2FuDmtcE
 7rJBbGsxIICekn/BttblRkjTeYcczbEBSFaQFJh89CLtDjXtXGe8ACpdVwc8tV0JuChc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:From:Subject:Date:Message-ID:Reply-To:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=9IuhvRIatMTy6sg8cAdk/oK3rMP3c70Ez2GN3Dr5ukA=; b=n
 VhNIHd8XUc5VHf3/p2cz3IyLZgw2Kx1XtucXQVuWt8e04aEi3tJLD1IcHpN2Kiu7fZk1+4NwgzElB
 N5ItfpPI/bgvD/t/XwX8NJ8UJKQbZsWjbKDdX5ZeaRoN8ft5Mc3QliqQFa6JYrWTRj2LXN9rUv4XB
 uKla40hFSGo19HoM=;
Received: from mail-yb1-f198.google.com ([209.85.219.198])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1kds3q-00BK6S-SW
 for industrypack-devel@lists.sourceforge.net; Sat, 14 Nov 2020 09:41:45 +0000
Received: by mail-yb1-f198.google.com with SMTP id e142so10762163ybf.16
 for <industrypack-devel@lists.sourceforge.net>;
 Sat, 14 Nov 2020 01:41:34 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:reply-to:message-id:date:subject:from:to;
 bh=9IuhvRIatMTy6sg8cAdk/oK3rMP3c70Ez2GN3Dr5ukA=;
 b=sG84ARU/M+Qzh245BtlpgniQ3xrVvyNpYY5i5voITrdsuk06tWtFRdbhkHVvPL0cxb
 h4e2gX6iWKvOzGVzra3hkvx2V82YVoH3Poj5BX7fGrYRjdHqBi205NgTXZnRFaLVX9Ol
 Ch8tvQQHx55SQx9rnlOjkDvjWvWSZ6wKGcMlYdN1HQGiqlzATWSLEYOeT+CEXvsfJ/Uy
 n63y9odJOW41XpmYSUa4yPlN2Q7fkzXWlupe4ehYzPTrxrazdV+luZ2KykKlPeOwbQgE
 agk/k7xboZaoNUw6AS8zN9+pKZyHMxuYqN0uUuMPXv56lzBt6+vUvl3vQ6gJaBXJZcfJ
 ZO+A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:reply-to:message-id:date:subject
 :from:to;
 bh=9IuhvRIatMTy6sg8cAdk/oK3rMP3c70Ez2GN3Dr5ukA=;
 b=XbJiaSzC+Zc6pQuVo42uFuktdad+/YydBCm04aRIWxx46gOskHNUxEp9//yF04UU0W
 bSkCN3KRmMUWbuJFO0T9AUUMuLffUWUqW9AGaV162Qv/fwZNCuoIdW9DBgpSgb1Sq1H/
 FfWpUb9hAw1fq0/OJ3+io4DBrnezsPWXiRLqhkIAvhq7kkYGPX0v1eNMayyd4ROm7OBH
 ZbVKsW1Dx30+BoEcK1K45L60vSZUb4odd3oizNquuZSQcKx91G+TDK0EmK3919vnyAO1
 mFcQL3iRe+Lq3EYauZh5GlY5L1EW+ILRYZx4horflZq2A/0b5h+ElrxdAOLKTcub5UDO
 lZ2A==
X-Gm-Message-State: AOAM533/JJfnc7h965jIHlnz3x7hA2wMq3XgXWQMaRHmy0YmX+xUDpI2
 +Uwf3wLrWbyLbFmpXOLWSI2x26q2U+x9wQ3mWvgW
MIME-Version: 1.0
X-Received: by 2002:a25:2cd4:: with SMTP id s203mt6816832ybs.336.1605346887974; 
 Sat, 14 Nov 2020 01:41:27 -0800 (PST)
X-No-Auto-Attachment: 1
Message-ID: <000000000000ffe9eb05b40df2a5@google.com>
Date: Sat, 14 Nov 2020 09:41:29 +0000
From: gertrj089d@gmail.com
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: 2.7 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (gertrj089d[at]gmail.com)
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.219.198 listed in list.dnswl.org]
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [209.85.219.198 listed in bl.score.senderscore.com]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.219.198 listed in wl.mailspike.net]
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
X-Headers-End: 1kds3q-00BK6S-SW
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
Reply-To: gertrj089d@gmail.com
Content-Type: multipart/mixed; boundary="===============0178082788937443536=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0178082788937443536==
Content-Type: multipart/alternative; boundary="00000000000015b2f005b40df3e4"

--00000000000015b2f005b40df3e4
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

SSd2ZSBpbnZpdGVkIHlvdSB0byBmaWxsIG91dCB0aGUgZm9sbG93aW5nIGZvcm06DQpRUTo3ODcw
MTA5NzQNCg0KVG8gZmlsbCBpdCBvdXQsIHZpc2l0Og0KaHR0cHM6Ly9kb2NzLmdvb2dsZS5jb20v
Zm9ybXMvZC9lLzFGQUlwUUxTZFhpRm1aWXh0NkhBZmtpSmo4bXZWNVgzYkxkTXJ1NXdGWHVXN1JB
UWNYWUdIcHNnL3ZpZXdmb3JtP3ZjPTAmYW1wO2M9MCZhbXA7dz0xJmFtcDtmbHI9MCZhbXA7dXNw
PW1haWxfZm9ybV9saW5rDQoNCmx2ZSBpbnZpdGVkIHlvdSB0byBmaWxsIGluIGEgZm9ybToNCumd
nuW4uOaKseatieaJk+aJsOWIsOaCqO+8jOaIkeS7rOaYr+WBmuWklui0uOiOt+WuouiQpemUgOez
u+e7n+eahO+8jOiDveWkn+e7meaCqOW4puadpeS7peS4i+WHoOeCueS9nOeUqDoNCg0KMe+8jOS4
iuWNg+S4quaQnOe0ouW8leaTjueahOS6kuiBlOe9keaVsOaNruS7peWPiuWNgeWHoOS6v+adoea1
t+WFs+aVsOaNruiusOW9le+8jA0K5pWw5o2u5bqe5aSn5LiU5a6e5pe25pu05paw77yM5b+r6YCf
5om+5Yiw57K+5YeG55qE5Zu95aSW6YeH6LSt5ZWG5L+h5oGv44CCDQoNCjLvvIzkuIDplK5B5Yaz
562W5Lq66K+G5Yir77yM5biu5Yqp5oKo5YiG5p6Q5a6i5oi35YWs5Y+46Lqr5Lu96IGM5L2N77yM
DQrmib7liLDph4fotK0sY2Vv562J5YWz6ZSu5Lq65ZGY55qE6IGU57O75pa55byP6L+b6KGM5o6o
5bm/77yM5pWI546H6auY77yM5pWI5p6c5aW944CCDQoNCjPvvIzkuJPkuJrnmoTokKXplIDmlrnl
vI/vvIzlop7lvLrmgqjnmoTlrqLmiLfovazljJbvvIzmiYvkuIrlrqLmiLfnur/ntKLlho3lpJrv
vIwNCuS5n+S4jemcgOimgeaCqOiKsei0ueWkquWkmuW/g+aAneaVtOeQhu+8jOezu+e7n+iHquWK
qOWvuea0u+i3g++8jA0K5oSP5ZCR55qE5a6i5oi36L+b6KGM5qCH6K6wLOiuqeaCqOeahOWuouaI
t+W8gOWPkeaViOeOh+S7peWPiui9rOWMlueOh+Wkp+Wkp+aPkOmrmOOAgg0KDQpXZWNoYXQv55S1
6K+d5ZCM5q2lOjE4MDAyNTA0MTU0DQoNClFR77yaNzg3MDEwOTc05qyi6L+O5ZKo6K+i5L2T6aqM
DQoNCkdvb2dsZSBGb3JtczogQ3JlYXRlIGFuZCBhbmFseXplIHN1cnZleXMuDQo=
--00000000000015b2f005b40df3e4
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64

PGh0bWw+PGJvZHkgc3R5bGU9ImZvbnQtZmFtaWx5OiBSb2JvdG8sSGVsdmV0aWNhLEFyaWFsLHNh
bnMtc2VyaWY7IG1hcmdpbjogMDsgcGFkZGluZzogMDsgaGVpZ2h0OiAxMDAlOyB3aWR0aDogMTAw
JTsiPjx0YWJsZSBib3JkZXI9IjAiIGNlbGxwYWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCIgc3R5
bGU9ImJhY2tncm91bmQtY29sb3I6cmdiKDYxLDE0Myw0NSk7IiB3aWR0aD0iMTAwJSIgcm9sZT0i
cHJlc2VudGF0aW9uIj48dGJvZHk+PHRyIGhlaWdodD0iNjRweCI+PHRkIHN0eWxlPSJwYWRkaW5n
OiAwIDI0cHg7Ij48aW1nIGFsdD0iR29vZ2xlIEZvcm1zIiBoZWlnaHQ9IjI2cHgiIHN0eWxlPSJk
aXNwbGF5OiBpbmxpbmUtYmxvY2s7IG1hcmdpbjogMDsgdmVydGljYWwtYWxpZ246IG1pZGRsZTsi
IHdpZHRoPSIxNDNweCIgc3JjPSJodHRwczovL3d3dy5nc3RhdGljLmNvbS9kb2NzL2Zvcm1zL2dv
b2dsZV9mb3Jtc19sb2dvX2xvY2t1cF93aGl0ZV8yeC5wbmciPjwvdGQ+PC90cj48L3Rib2R5Pjwv
dGFibGU+PGRpdiBzdHlsZT0icGFkZGluZzogMjRweDsgYmFja2dyb3VuZC1jb2xvcjpyZ2IoMjA1
LDIzMSwxOTkpIj48ZGl2IGFsaWduPSJjZW50ZXIiIHN0eWxlPSJiYWNrZ3JvdW5kLWNvbG9yOiAj
ZmZmOyBib3JkZXItYm90dG9tOiAxcHggc29saWQgI2UwZTBlMDttYXJnaW46IDAgYXV0bzsgbWF4
LXdpZHRoOiA2MjRweDsgbWluLXdpZHRoOiAxNTRweDtwYWRkaW5nOiAwIDI0cHg7Ij48dGFibGUg
YWxpZ249ImNlbnRlciIgY2VsbHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIwIiBzdHlsZT0iYmFj
a2dyb3VuZC1jb2xvcjogI2ZmZjsiIHdpZHRoPSIxMDAlIiByb2xlPSJwcmVzZW50YXRpb24iPjx0
Ym9keT48dHIgaGVpZ2h0PSIyNHB4Ij48dGQ+PC90ZD48L3RyPjx0cj48dGQ+PHNwYW4gc3R5bGU9
ImRpc3BsYXk6IHRhYmxlLWNlbGw7IHZlcnRpY2FsLWFsaWduOiB0b3A7IGZvbnQtc2l6ZTogMTNw
eDsgbGluZS1oZWlnaHQ6IDE4cHg7IGNvbG9yOiAjNDI0MjQyOyIgZGlyPSJhdXRvIj5sdmUgaW52
aXRlZCB5b3UgdG8gZmlsbCBpbiBhIGZvcm06PGJyPumdnuW4uOaKseatieaJk+aJsOWIsOaCqO+8
jOaIkeS7rOaYr+WBmuWklui0uOiOt+WuouiQpemUgOezu+e7n+eahO+8jOiDveWkn+e7meaCqOW4
puadpeS7peS4i+WHoOeCueS9nOeUqDo8YnI+PGJyPjHvvIzkuIrljYPkuKrmkJzntKLlvJXmk47n
moTkupLogZTnvZHmlbDmja7ku6Xlj4rljYHlh6Dkur/mnaHmtbflhbPmlbDmja7orrDlvZXvvIw8
YnI+5pWw5o2u5bqe5aSn5LiU5a6e5pe25pu05paw77yM5b+r6YCf5om+5Yiw57K+5YeG55qE5Zu9
5aSW6YeH6LSt5ZWG5L+h5oGv44CCPGJyPjxicj4y77yM5LiA6ZSuQeWGs+etluS6uuivhuWIq++8
jOW4ruWKqeaCqOWIhuaekOWuouaIt+WFrOWPuOi6q+S7veiBjOS9je+8jDxicj7mib7liLDph4fo
tK0sY2Vv562J5YWz6ZSu5Lq65ZGY55qE6IGU57O75pa55byP6L+b6KGM5o6o5bm/77yM5pWI546H
6auY77yM5pWI5p6c5aW944CCPGJyPjxicj4z77yM5LiT5Lia55qE6JCl6ZSA5pa55byP77yM5aKe
5by65oKo55qE5a6i5oi36L2s5YyW77yM5omL5LiK5a6i5oi357q/57Si5YaN5aSa77yMPGJyPuS5
n+S4jemcgOimgeaCqOiKsei0ueWkquWkmuW/g+aAneaVtOeQhu+8jOezu+e7n+iHquWKqOWvuea0
u+i3g++8jDxicj7mhI/lkJHnmoTlrqLmiLfov5vooYzmoIforrAs6K6p5oKo55qE5a6i5oi35byA
5Y+R5pWI546H5Lul5Y+K6L2s5YyW546H5aSn5aSn5o+Q6auY44CCPGJyPjxicj5XZWNoYXQv55S1
6K+d5ZCM5q2lOjE4MDAyNTA0MTU0PGJyPjxicj5RUe+8mjc4NzAxMDk3NOasoui/juWSqOivouS9
k+mqjDwvc3Bhbj48L3RkPjwvdHI+PHRyIGhlaWdodD0iMjBweCI+PHRkPjwvdHI+PHRyIHN0eWxl
PSJmb250LXNpemU6IDIwcHg7IGxpbmUtaGVpZ2h0OiAyNHB4OyI+PHRkIGRpcj0iYXV0byI+PGEg
aHJlZj0iaHR0cHM6Ly9kb2NzLmdvb2dsZS5jb20vZm9ybXMvZC9lLzFGQUlwUUxTZFhpRm1aWXh0
NkhBZmtpSmo4bXZWNVgzYkxkTXJ1NXdGWHVXN1JBUWNYWUdIcHNnL3ZpZXdmb3JtP3ZjPTAmYW1w
O2M9MCZhbXA7dz0xJmFtcDtmbHI9MCZhbXA7dXNwPW1haWxfZm9ybV9saW5rIiBzdHlsZT0iY29s
b3I6IHJnYig2MSwxNDMsNDUpOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7IHZlcnRpY2FsLWFsaWdu
OiBtaWRkbGU7IGZvbnQtd2VpZ2h0OiA1MDAiPlFROjc4NzAxMDk3NDwvYT48ZGl2IGl0ZW1wcm9w
PSJhY3Rpb24iIGl0ZW1zY29wZSBpdGVtdHlwZT0iaHR0cDovL3NjaGVtYS5vcmcvVmlld0FjdGlv
biI+PG1ldGEgaXRlbXByb3A9InVybCIgY29udGVudD0iaHR0cHM6Ly9kb2NzLmdvb2dsZS5jb20v
Zm9ybXMvZC9lLzFGQUlwUUxTZFhpRm1aWXh0NkhBZmtpSmo4bXZWNVgzYkxkTXJ1NXdGWHVXN1JB
UWNYWUdIcHNnL3ZpZXdmb3JtP3ZjPTAmYW1wO2M9MCZhbXA7dz0xJmFtcDtmbHI9MCZhbXA7dXNw
PW1haWxfZ290b19mb3JtIj48bWV0YSBpdGVtcHJvcD0ibmFtZSIgY29udGVudD0iRmlsbCBvdXQg
Zm9ybSI+PC9kaXY+PC90ZD48L3RyPjx0ciBoZWlnaHQ9IjI0cHgiPjwvdHI+PHRyPjx0ZD48dGFi
bGUgYm9yZGVyPSIwIiBjZWxscGFkZGluZz0iMCIgY2VsbHNwYWNpbmc9IjAiIHdpZHRoPSIxMDAl
Ij48dGJvZHk+PHRyPjx0ZD48YSBocmVmPSJodHRwczovL2RvY3MuZ29vZ2xlLmNvbS9mb3Jtcy9k
L2UvMUZBSXBRTFNkWGlGbVpZeHQ2SEFma2lKajhtdlY1WDNiTGRNcnU1d0ZYdVc3UkFRY1hZR0hw
c2cvdmlld2Zvcm0/dmM9MCZhbXA7Yz0wJmFtcDt3PTEmYW1wO2Zscj0wJmFtcDt1c3A9bWFpbF9m
b3JtX2xpbmsiIHN0eWxlPSJib3JkZXItcmFkaXVzOiAzcHg7IGJveC1zaXppbmc6IGJvcmRlci1i
b3g7IGRpc3BsYXk6IGlubGluZS1ibG9jazsgZm9udC1zaXplOiAxM3B4OyBmb250LXdlaWdodDog
NzAwOyBoZWlnaHQ6IDQwcHg7IGxpbmUtaGVpZ2h0OiA0MHB4OyBwYWRkaW5nOiAwIDI0cHg7IHRl
eHQtYWxpZ246IGNlbnRlcjsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyB0ZXh0LXRyYW5zZm9ybTog
dXBwZXJjYXNlOyB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlOyBjb2xvcjogI2ZmZjsgYmFja2dyb3Vu
ZC1jb2xvcjogcmdiKDYxLDE0Myw0NSk7IiB0YXJnZXQ9Il9ibGFuayIgcmVsPSJub29wZW5lciI+
RmlsbCBvdXQgZm9ybTwvYT48L3RkPjwvdHI+PC90Ym9keT48L3RhYmxlPjwvdGQ+PC90cj48dHIg
aGVpZ2h0PSIyNHB4Ij48L3RyPjwvdGJvZHk+PC90YWJsZT48L2Rpdj48dGFibGUgYWxpZ249ImNl
bnRlciIgY2VsbHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIwIiBzdHlsZT0ibWF4LXdpZHRoOiA2
NzJweDsgbWluLXdpZHRoOiAxNTRweDsiIHdpZHRoPSIxMDAlIiByb2xlPSJwcmVzZW50YXRpb24i
Pjx0Ym9keT48dHIgaGVpZ2h0PSIyNHB4Ij48dGQ+PC90ZD48L3RyPjx0cj48dGQ+PGEgaHJlZj0i
aHR0cHM6Ly9kb2NzLmdvb2dsZS5jb20vZm9ybXM/dXNwPW1haWxfZm9ybV9saW5rIiBzdHlsZT0i
Y29sb3I6ICM0MjQyNDI7IGZvbnQtc2l6ZTogMTNweDsiPkNyZWF0ZSB5b3VyIG93biBHb29nbGUg
Rm9ybTwvYT48L3RkPjwvdHI+PC90Ym9keT48L3RhYmxlPjwvZGl2PjwvYm9keT48L2h0bWw+
--00000000000015b2f005b40df3e4--


--===============0178082788937443536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0178082788937443536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0178082788937443536==--

