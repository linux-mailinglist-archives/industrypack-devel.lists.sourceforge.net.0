Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 422933DA0AF
	for <lists+industrypack-devel@lfdr.de>; Thu, 29 Jul 2021 11:56:16 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m92lz-00088R-1v
	for lists+industrypack-devel@lfdr.de; Thu, 29 Jul 2021 09:56:15 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <3KXsCYQ0JADgjlidYWnc3uu02agUcf.Wig@trix.bounces.google.com>)
 id 1m92lu-000872-ID
 for industrypack-devel@lists.sourceforge.net; Thu, 29 Jul 2021 09:56:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:From:Subject:Date:Message-ID:
 Reply-To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=RT6IH0FBZOCrzSbtYY5+kGvXkbyEuH0sRG4bAO2B3Jg=; b=MxnMqq4czX5oyXFtTF0wQh4VZC
 90M6YfkMkISqYcgIAu4C7RV47xZb5W0Yapy0aYAnd/4vXFx0mJqhiPF7oe3z6ZyERO18QtVN/pc4k
 xXWropzvG1TJZSZKWTKUa5uoYpv6rrZ8AJyMdQsrcxIkUQonTxSMx1PMS8OPp9fCQTS8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:From:Subject:Date:Message-ID:Reply-To:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=RT6IH0FBZOCrzSbtYY5+kGvXkbyEuH0sRG4bAO2B3Jg=; b=K
 g+N7JwwM7qpBVNo6COTasziXJgDMBN8bDqMl5+ASm2borqGuftzBOFF3uMNe6goTffFY43B2w7I5O
 E53umw7XAk32X4W1jKBHqN79NkPab1KdgkzaL0uDIhr3fbS9yPPJdlTx8AOLVlDG5Yabdrsgq8I1g
 9p+bIKIoytUY+VG0=;
Received: from mail-ua1-f70.google.com ([209.85.222.70])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1m92ln-006Mr6-NR
 for industrypack-devel@lists.sourceforge.net; Thu, 29 Jul 2021 09:56:10 +0000
Received: by mail-ua1-f70.google.com with SMTP id
 45-20020a9f22b00000b02902a181c33654so2233915uan.17
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 29 Jul 2021 02:55:59 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:reply-to:feedback-id:message-id:date:subject:from:to;
 bh=RT6IH0FBZOCrzSbtYY5+kGvXkbyEuH0sRG4bAO2B3Jg=;
 b=cVbN6dWCuE2u4FpCDv5hnNvlScouc76fwqocJdZj0Cxm9C8a4A83mXOTDyvLjdeKCG
 OXbKHEvoBk9gVJ4PjnnScArTe9nCZCOFiQDp2aGaZKni2FydnYEc0pnOG9QNTbKwSVT9
 DhTqHv3YEQoNK7yLbTPXBf2mC8peWIwTWhxRNY/1bEfmvKE8NovejxqdV2qnwIryf3SH
 uFt9v4ySJxaMtgMAbrDltwtFhV7xMe+sYo5txjipNhjcrktS7mhTcQIJWGKQNG7Y/dXf
 IdtidA7rmKU3L0TyFJDbCiuz7wu/fXGJX/VfdgflnC/eCCLLdSoKMfdsnSI1J6Obr24B
 wlpg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:reply-to:feedback-id:message-id
 :date:subject:from:to;
 bh=RT6IH0FBZOCrzSbtYY5+kGvXkbyEuH0sRG4bAO2B3Jg=;
 b=iQYF+78Z6KRMyv+dEJ9yxlxgE3Z3yxtGfLTA1we0X615oal2TqHJ7ZAr5/wv08HMmb
 WTgMD1hV/aNby3TIaqppAE3ZnlmSX+2Ninsif46epzqil9fQvw/fp7TYvk3jsCYAbwgY
 eBiOvjHZwdObfWcoq8dfy4VmAIqnYKtr6HWDZMzAnB2lORc82v7dZC1Q88wXseKDAll+
 7eoJCtEMNhVW2Omg93fWqTDpWf/GOlq0d+3x7D8p17IYjEvlASWemHs7xe6h/phB/jUC
 s9TjNqwPpBywpCcN7hPh4oz/vD6nXLudKTdMrAdm5HwFi6j0NO+qAwtYLW43UQYemCpn
 kapg==
X-Gm-Message-State: AOAM531GgxQLNTan7mG90TvlkZqs0b3tMm5CkJ8SEuBL7K9JMFGKK7Jr
 8WsAXZ/njWuO/N0jcFcIvp6gBCj9Sg75m4PpDXP6
MIME-Version: 1.0
X-Received: by 2002:a05:6102:10c:: with SMTP id
 z12mt3143082vsq.2.1627552553336; 
 Thu, 29 Jul 2021 02:55:53 -0700 (PDT)
X-No-Auto-Attachment: 1
Feedback-ID: MailTypeSendForm:GoogleForms
X-GoogleForms-FormId: e/1FAIpQLScCQHx4uyY6hxHICQ9REVtePl-3WK5wicBHoH8OkAummGFrbg
X-GoogleForms-IsConsumerForm: true
Message-ID: <000000000000cb83de05c8401b33@google.com>
Date: Thu, 29 Jul 2021 09:55:53 +0000
From: projecti90068@gmail.com
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: 2.6 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (projecti90068[at]gmail.com)
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (projecti90068[at]gmail.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.222.70 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.222.70 listed in list.dnswl.org]
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 1.0 ENVFROM_GOOG_TRIX      From suspicious Google subdomain
X-Headers-End: 1m92ln-006Mr6-NR
Subject: [Industrypack-devel] =?utf-8?b?55ar5oOF5b2x5ZON5LiL77yM5pu05bqU?=
 =?utf-8?b?6K+l5Li75Yqo5om+5a6i5oi3?=
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
Reply-To: projecti90068@gmail.com
Content-Type: multipart/mixed; boundary="===============3870867973787134814=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3870867973787134814==
Content-Type: multipart/alternative; boundary="000000000000cde58305c8401b1a"

--000000000000cde58305c8401b1a
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

SSd2ZSBpbnZpdGVkIHlvdSB0byBmaWxsIG91dCB0aGUgZm9sbG93aW5nIGZvcm06DQrnlqvmg4Xl
vbHlk43kuIvvvIzmm7TlupTor6XkuLvliqjmib7lrqLmiLcNCg0KVG8gZmlsbCBpdCBvdXQsIHZp
c2l0Og0KaHR0cHM6Ly9kb2NzLmdvb2dsZS5jb20vZm9ybXMvZC9lLzFGQUlwUUxTY0NRSHg0dXlZ
Nmh4SElDUTlSRVZ0ZVBsLTNXSzV3aWNCSG9IOE9rQXVtbUdGcmJnL3ZpZXdmb3JtP3ZjPTAmYW1w
O2M9MCZhbXA7dz0xJmFtcDtmbHI9MCZhbXA7dXNwPW1haWxfZm9ybV9saW5rDQoNCkkmIzM5O3Zl
IGludml0ZWQgeW91IHRvIGZpbGwgb3V0IGEgZm9ybToNCg0KR29vZ2xlIEZvcm1zOiBDcmVhdGUg
YW5kIGFuYWx5emUgc3VydmV5cy4NCg==
--000000000000cde58305c8401b1a
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64

PGh0bWw+PGJvZHkgc3R5bGU9ImZvbnQtZmFtaWx5OiBSb2JvdG8sSGVsdmV0aWNhLEFyaWFsLHNh
bnMtc2VyaWY7IG1hcmdpbjogMDsgcGFkZGluZzogMDsgaGVpZ2h0OiAxMDAlOyB3aWR0aDogMTAw
JTsiPjx0YWJsZSBib3JkZXI9IjAiIGNlbGxwYWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCIgc3R5
bGU9ImJhY2tncm91bmQtY29sb3I6cmdiKDEwMyw1OCwxODMpOyIgd2lkdGg9IjEwMCUiIHJvbGU9
InByZXNlbnRhdGlvbiI+PHRib2R5Pjx0ciBoZWlnaHQ9IjY0cHgiPjx0ZCBzdHlsZT0icGFkZGlu
ZzogMCAyNHB4OyI+PGltZyBhbHQ9Ikdvb2dsZSBGb3JtcyIgaGVpZ2h0PSIyNnB4IiBzdHlsZT0i
ZGlzcGxheTogaW5saW5lLWJsb2NrOyBtYXJnaW46IDA7IHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7
IiB3aWR0aD0iMTQzcHgiIHNyYz0iaHR0cHM6Ly93d3cuZ3N0YXRpYy5jb20vZG9jcy9mb3Jtcy9n
b29nbGVfZm9ybXNfbG9nb19sb2NrdXBfd2hpdGVfMngucG5nIj48L3RkPjwvdHI+PC90Ym9keT48
L3RhYmxlPjxkaXYgc3R5bGU9InBhZGRpbmc6IDI0cHg7IGJhY2tncm91bmQtY29sb3I6cmdiKDIz
NywyMzEsMjQ2KSI+PGRpdiBhbGlnbj0iY2VudGVyIiBzdHlsZT0iYmFja2dyb3VuZC1jb2xvcjog
I2ZmZjsgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkICNlMGUwZTA7bWFyZ2luOiAwIGF1dG87IG1h
eC13aWR0aDogNjI0cHg7IG1pbi13aWR0aDogMTU0cHg7cGFkZGluZzogMCAyNHB4OyI+PHRhYmxl
IGFsaWduPSJjZW50ZXIiIGNlbGxwYWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCIgc3R5bGU9ImJh
Y2tncm91bmQtY29sb3I6ICNmZmY7IiB3aWR0aD0iMTAwJSIgcm9sZT0icHJlc2VudGF0aW9uIj48
dGJvZHk+PHRyIGhlaWdodD0iMjRweCI+PHRkPjwvdGQ+PC90cj48dHI+PHRkPjxzcGFuIHN0eWxl
PSJkaXNwbGF5OiB0YWJsZS1jZWxsOyB2ZXJ0aWNhbC1hbGlnbjogdG9wOyBmb250LXNpemU6IDEz
cHg7IGxpbmUtaGVpZ2h0OiAxOHB4OyBjb2xvcjogIzQyNDI0MjsiIGRpcj0iYXV0byI+SSYjMzk7
dmUgaW52aXRlZCB5b3UgdG8gZmlsbCBvdXQgYSBmb3JtOjwvc3Bhbj48L3RkPjwvdHI+PHRyIGhl
aWdodD0iMjBweCI+PHRkPjwvdHI+PHRyIHN0eWxlPSJmb250LXNpemU6IDIwcHg7IGxpbmUtaGVp
Z2h0OiAyNHB4OyI+PHRkIGRpcj0iYXV0byI+PGEgaHJlZj0iaHR0cHM6Ly9kb2NzLmdvb2dsZS5j
b20vZm9ybXMvZC9lLzFGQUlwUUxTY0NRSHg0dXlZNmh4SElDUTlSRVZ0ZVBsLTNXSzV3aWNCSG9I
OE9rQXVtbUdGcmJnL3ZpZXdmb3JtP3ZjPTAmYW1wO2M9MCZhbXA7dz0xJmFtcDtmbHI9MCZhbXA7
dXNwPW1haWxfZm9ybV9saW5rIiBzdHlsZT0iY29sb3I6IHJnYigxMDMsNTgsMTgzKTsgdGV4dC1k
ZWNvcmF0aW9uOiBub25lOyB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlOyBmb250LXdlaWdodDogNTAw
Ij7nlqvmg4XlvbHlk43kuIvvvIzmm7TlupTor6XkuLvliqjmib7lrqLmiLc8L2E+PGRpdiBpdGVt
cHJvcD0iYWN0aW9uIiBpdGVtc2NvcGUgaXRlbXR5cGU9Imh0dHA6Ly9zY2hlbWEub3JnL1ZpZXdB
Y3Rpb24iPjxtZXRhIGl0ZW1wcm9wPSJ1cmwiIGNvbnRlbnQ9Imh0dHBzOi8vZG9jcy5nb29nbGUu
Y29tL2Zvcm1zL2QvZS8xRkFJcFFMU2NDUUh4NHV5WTZoeEhJQ1E5UkVWdGVQbC0zV0s1d2ljQkhv
SDhPa0F1bW1HRnJiZy92aWV3Zm9ybT92Yz0wJmFtcDtjPTAmYW1wO3c9MSZhbXA7ZmxyPTAmYW1w
O3VzcD1tYWlsX2dvdG9fZm9ybSI+PG1ldGEgaXRlbXByb3A9Im5hbWUiIGNvbnRlbnQ9IkZpbGwg
b3V0IGZvcm0iPjwvZGl2PjwvdGQ+PC90cj48dHIgaGVpZ2h0PSIxNnB4Ij48L3RyPjx0cj48dGQg
c3R5bGU9ImRpc3BsYXk6IHRhYmxlLWNlbGw7IHZlcnRpY2FsLWFsaWduOiB0b3A7IGZvbnQtc2l6
ZTogMTNweDsgbGluZS1oZWlnaHQ6IDE4cHg7IGNvbG9yOiAjNDI0MjQyOyIgZGlyPSJhdXRvIj7k
uLrkvZXkuI3lsJ3or5Xkuobop6PkuIvlpJbotLjlrqLmiLflvIDlj5Hova/ku7bvvIzluK7liqnm
gqjlpJrmi5PlsZXkuIDmnaHlrqLmiLflvIDlj5HnmoTmuKDpgZPjgII8YnI+PGJyPuWFqOeQg+W8
leaTju+8iOS4pOeZvuWkmuS4quWbveWutuS4gOWNg+WkmuS4quaQnOe0ouW8leaTju+8jOS6lOen
jee7tOW6pumCrueuseaMluaOmO+8iTxicj48YnI+5rW35YWz5pWw5o2u77yI55u05o6l5p+l6K+i
5Zu95aSW5b2T5Zyw6YeH6LSt5ZWG77yM5oiW6ICF5p+l6K+i5Zu95YaF5ZCM6KGM55qE5a6i5oi3
77yJPGJyPjxicj7mmbrog73mjqjojZDvvIjml6DpnIDorr7nva7lhbPplK7or43vvIzns7vnu5/o
h6rliqjmjqjojZDmtbflpJbnsr7lh4bph4fotK3llYbvvIk8YnI+PGJyPkFJ5Yaz562W5Lq66K+G
5Yir77yI6Ieq5Yqo5om56YeP5YiG5p6Q55uu5qCH5a6i5oi355qE6YeH6LSt77yMY2Vv562J5Lq6
5ZGY55qE6IGU57O75pa55byP77yJPGJyPjxicj7luILlnLrnq57kuonlpoLmraTmv4Dng4jnmoTm
g4XlhrXkuIvvvIzlpJrkuIDnp43muKDpgZPkuI3mmK/lnY/lpITvvIzlv6vkurrkuIDmraXlsLHk
uI3kvJrlj5fliLbkuo7kurp+PGJyPjxicj5XZWNoYXTvvJogMTg4MjAxMzEyODc8YnI+UVHvvJoy
Nzg4NjYyNDU1PGJyPuasoui/juWJjeadpeWSqOivouS9k+mqjDxicj48L3RkPjwvdHI+PHRyIGhl
aWdodD0iMjRweCI+PC90cj48dHI+PHRkPjx0YWJsZSBib3JkZXI9IjAiIGNlbGxwYWRkaW5nPSIw
IiBjZWxsc3BhY2luZz0iMCIgd2lkdGg9IjEwMCUiPjx0Ym9keT48dHI+PHRkPjxhIGhyZWY9Imh0
dHBzOi8vZG9jcy5nb29nbGUuY29tL2Zvcm1zL2QvZS8xRkFJcFFMU2NDUUh4NHV5WTZoeEhJQ1E5
UkVWdGVQbC0zV0s1d2ljQkhvSDhPa0F1bW1HRnJiZy92aWV3Zm9ybT92Yz0wJmFtcDtjPTAmYW1w
O3c9MSZhbXA7ZmxyPTAmYW1wO3VzcD1tYWlsX2Zvcm1fbGluayIgc3R5bGU9ImJvcmRlci1yYWRp
dXM6IDNweDsgYm94LXNpemluZzogYm9yZGVyLWJveDsgZGlzcGxheTogaW5saW5lLWJsb2NrOyBm
b250LXNpemU6IDEzcHg7IGZvbnQtd2VpZ2h0OiA3MDA7IGhlaWdodDogNDBweDsgbGluZS1oZWln
aHQ6IDQwcHg7IHBhZGRpbmc6IDAgMjRweDsgdGV4dC1hbGlnbjogY2VudGVyOyB0ZXh0LWRlY29y
YXRpb246IG5vbmU7IHRleHQtdHJhbnNmb3JtOiB1cHBlcmNhc2U7IHZlcnRpY2FsLWFsaWduOiBt
aWRkbGU7IGNvbG9yOiAjZmZmOyBiYWNrZ3JvdW5kLWNvbG9yOiByZ2IoMTAzLDU4LDE4Myk7IiB0
YXJnZXQ9Il9ibGFuayIgcmVsPSJub29wZW5lciI+RmlsbCBvdXQgZm9ybTwvYT48L3RkPjwvdHI+
PC90Ym9keT48L3RhYmxlPjwvdGQ+PC90cj48dHIgaGVpZ2h0PSIyNHB4Ij48L3RyPjwvdGJvZHk+
PC90YWJsZT48L2Rpdj48dGFibGUgYWxpZ249ImNlbnRlciIgY2VsbHBhZGRpbmc9IjAiIGNlbGxz
cGFjaW5nPSIwIiBzdHlsZT0ibWF4LXdpZHRoOiA2NzJweDsgbWluLXdpZHRoOiAxNTRweDsgYm9y
ZGVyLWNvbGxhcHNlOiBzZXBhcmF0ZTsgYm9yZGVyLXNwYWNpbmc6IDAgMC4yZW07IiB3aWR0aD0i
MTAwJSIgcm9sZT0icHJlc2VudGF0aW9uIj48dGJvZHk+PHRyIGhlaWdodD0iMjRweCI+PHRkPjwv
dGQ+PC90cj48dHI+PHRkPjxhIGhyZWY9Imh0dHBzOi8vZG9jcy5nb29nbGUuY29tL2Zvcm1zP3Vz
cD1tYWlsX2Zvcm1fbGluayIgc3R5bGU9ImNvbG9yOiAjNDI0MjQyOyBmb250LXNpemU6IDEzcHg7
Ij5DcmVhdGUgeW91ciBvd24gR29vZ2xlIEZvcm08L2E+PC90ZD48L3RyPjwvdGJvZHk+PC90YWJs
ZT48L2Rpdj48L2JvZHk+PC9odG1sPg==
--000000000000cde58305c8401b1a--


--===============3870867973787134814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3870867973787134814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3870867973787134814==--

