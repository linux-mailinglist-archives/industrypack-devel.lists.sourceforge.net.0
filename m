Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3053663D812
	for <lists+industrypack-devel@lfdr.de>; Wed, 30 Nov 2022 15:30:30 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1p0O6W-0004Kv-Th
	for lists+industrypack-devel@lfdr.de;
	Wed, 30 Nov 2022 14:30:28 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <---205043+noreply@googlegroups.com>)
 id 1p0O6O-0004Kb-78 for industrypack-devel@lists.sourceforge.net;
 Wed, 30 Nov 2022 14:30:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:From:Subject:Message-ID:Date:
 MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=RsdGbYZX5teZzEh/iFNJFqW7Kb3HG1PEqZLKm9/TpGg=; b=TaTKaE9F5SN86ICg0aLq5tYSUt
 eVgHvZqZgFLbTOtuHf79NHkiQx6SYcbqFbUM6mUKOXqsfOf3isDbca8/e83L7CB0joJmzJPo1uYFf
 Dyrk4HI8TNDB0jz+k6kU+sZgidcCkDuXObkeiRkbOg0/8+PrDytYdhS7KVYTZSxzgpOU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:From:Subject:Message-ID:Date:MIME-Version:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=RsdGbYZX5teZzEh/iFNJFqW7Kb3HG1PEqZLKm9/TpGg=; b=O
 fmHRwzh7MQPCCX5tVQ8IUXZSwxpyWLjEU03BExSFJ1pCSntRfiPIZh1plqaoV6vtukBcDMvxHKy0u
 3f0rvnlUItDZnDAxi+zWh80wH65JLg606ypd4+fQlBMUrAOLWRglPypA5zpSp0V8rZTcpBDbK3Tad
 8E0efZtARuJCIXHQ=;
Received: from mail-io1-f70.google.com ([209.85.166.70])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1p0O6K-0004Cw-V7 for industrypack-devel@lists.sourceforge.net;
 Wed, 30 Nov 2022 14:30:20 +0000
Received: by mail-io1-f70.google.com with SMTP id
 f23-20020a5d8157000000b006dfb209094fso3396282ioo.18
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 30 Nov 2022 06:30:16 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlegroups.com; s=20210112;
 h=to:from:subject:message-id:auto-submitted:date:mime-version:from:to
 :cc:subject:date:message-id:reply-to;
 bh=RsdGbYZX5teZzEh/iFNJFqW7Kb3HG1PEqZLKm9/TpGg=;
 b=XqFYhUKWmYrm/BQ7YGZv8MCc7/Pe/xFS7DwxKdcSHHfa9dYcRSThMhJtLTZ0GhYqVg
 IT70DQde9gKrLipNQDu10aeZqfRP5QIMCzUCDJDpA7Hk0ruYsl4g+/HSd73KDpDSaC+Z
 jpYZozO9+rvQA9xk+AjmuUKSBcT6SE1MfVuixhl4fpbvWaaouFf3ReQbTKqiVzKitIFT
 C6dXwjoJXjykoHRReTb8xdfqYTWHHOAUppOk8u/58iC/WRySivLRLhod5PrMyg9ecZyd
 l691QT6W/E6GKj430+4S36omRoM6AXIa42UK5kYq1YaL3Ebj5oDKXziOFbbubQn3H1WK
 wh1g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20210112;
 h=to:from:subject:message-id:auto-submitted:date:mime-version
 :x-gm-message-state:from:to:cc:subject:date:message-id:reply-to;
 bh=RsdGbYZX5teZzEh/iFNJFqW7Kb3HG1PEqZLKm9/TpGg=;
 b=YfdeskzqEX4pRV/eYhfjZX+GYC4YYXCtIstNnrHT4jnHxH9FVmErZL3lgnEG+Paoim
 GTofsBv9pyXMFoylZILSS9i8QaBnIh0cyEGN0B7wVWBDpGFvjEjy/kl5WOWefrtUHRNs
 dTQ2bHczmctYil7PQzY0OKLoCXmLRu5dA2PwnfDtV1iCtmdcvqXpblSH5isT5sFhwQWT
 7MyISzmzBr8u6gRhiIarigF5HYQ6jYTGrQsE31GKOm5oqh6ffpx3uo0bMxhHgCCrvjMe
 RBQfrsyPG/g/uDnzYDWVhehPvlMpm8DuPHgo+keUZ9kOuDlI/3rzAAFZLOJF0nqfO2nl
 Zr/w==
X-Gm-Message-State: ANoB5pmgV335An07knRNJ+n0E2DWIDRehDI1D3IcTtV+/EI6nwJEszLW
 X4zGO8TV0tyIYefl6ryEaWDrFu4AC5vRdDL/qbogqFyoq6g=
X-Google-Smtp-Source: AA0mqf4xiqKqWqwzju1bpRIPIKv6szkb168JaQugLcUDz4kJFPvoSoKi6i0Uf6apm6G18yVQ523lelJ04qKaAlCvCLaHUfg/g2I=
MIME-Version: 1.0
X-Received: by 2002:a05:6602:1843:b0:6d9:a2bf:54ae with SMTP id
 d3-20020a056602184300b006d9a2bf54aemr21786825ioi.23.1669818610696; Wed, 30
 Nov 2022 06:30:10 -0800 (PST)
Date: Wed, 30 Nov 2022 06:30:10 -0800
Auto-Submitted: auto-generated
X-Notifications: 2c4a5959cca80000
X-Notifications-Bounce-Info: AZFyLSQitQ_9x-oTC4FrIspwVtoaCt2E7ABYqwYjvZIdqGkpcFxiGL0Z9WWCxcm9RmhFXncb6OTGa_l_q7qeloNa0N8Yozx2ex0Om-zr6r-OeOKMAG9-DsmItfJn0BqvxPWH7tSuxNTg7P0Tcq5qQAmXazDoLBtePdoNA9gXgO3qyLjH_6xCiFvu_87t1nKdBYzANjAwNjA0MDQxNTM1NTk2OTMzMg
Message-ID: <8e1uEgXGZRJJUPsXjvcSuw@notifications.google.com>
From: =?UTF-8?B?2LTZh9in2K/Yp9iqINmF2YjYq9mC2Kkg2YXZhiDYp9mE2K7Yp9ix2KzZitipIC0gMjA1MC0gYQ==?=
 =?UTF-8?B?ZQ==?= <---205043+noreply@googlegroups.com>
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  مرحبًا يا industrypack-devel@lists.sourceforge.net،
    تمت إضافتك من قِبل saradwer251@gmail.com إلى المجموعة
    شهادات موثقة من الخارجية - 2050- ae. h [...] 
 
 Content analysis details:   (-0.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: googlegroups.com]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [209.85.166.70 listed in list.dnswl.org]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [209.85.166.70 listed in wl.mailspike.net]
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.0 DKIMWL_WL_MED          DKIMwl.org - Medium trust sender
X-Headers-End: 1p0O6K-0004Cw-V7
Subject: [Industrypack-devel] =?utf-8?b?2KrZhdiqINil2LbYp9mB2KrZgyDYpdmE?=
	=?utf-8?b?2Ykg2LTZh9in2K/Yp9iqINmF2YjYq9mC2Kkg2YXZhiDYp9mE2K7Yp9ix?=
	=?utf-8?b?2KzZitipIC0gMjA1MC0gYWU=?=
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
Content-Type: multipart/mixed; boundary="===============8130914269796939725=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8130914269796939725==
Content-Type: multipart/alternative; boundary="000000000000214c7305eeb0f107"

--000000000000214c7305eeb0f107
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

2YXYsdit2KjZi9inINmK2KcgaW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5l
dNiMDQrYqtmF2Kog2KXYttin2YHYqtmDINmF2YYg2YLZkNio2YQgc2FyYWR3ZXIyNTFAZ21haWwu
Y29tINil2YTZiSDYp9mE2YXYrNmF2YjYudipINi02YfYp9iv2KfYqiDZhdmI2KvZgtipINmF2YYg
IA0K2KfZhNiu2KfYsdis2YrYqSAtIDIwNTAtIGFlLg0KaHR0cHM6Ly9ncm91cHMuZ29vZ2xlLmNv
bS9kL2ZvcnVtLy0tLTIwNTA0Mw0KDQrYudmGINmH2LDZhyDYp9mE2YXYrNmF2YjYudipOg0K2KfZ
hNiv2KfYsSDYp9mE2LnYsdio2YrYqSDZhNmE2KrZhtmF2YrYqSDYp9mE2KfYr9in2LHZitipDQrZ
hdiv2YrYsSDYp9mE2KrYr9ix2YrYqA0K2KMgLyDYsdmK2YfYp9mGINiz2KfZhNmFDQrYrNmI2KfZ
hC8g2YjYp9iq2LMgOiAgMDAyMDEwMDYwMDA2OTENCtmH2KfYqtmBOiAwMDIwMjM3ODAwNTgzIC0g
MDAyMDIzNzgwMDY5Mw0K2YHYp9mD2LM6IDAwMjAyMzc4MDA1NzMg4oCTIDAwMjAyMzU4NjYzMjMN
Cg0K2KrYqtmK2K0g2YTZgyAi2YXYrNmF2YjYudin2KogR29vZ2xlIiDYpdmG2LTYp9ihINmF2YbY
qtiv2YrYp9iqINi52YTZiSDYp9mE2KXZhtiq2LHZhtiqINmI2YXYrNmF2YjYudin2Kog2YXYs9iq
2YbYr9ipINil2YTZiQ0K2KfZhNio2LHZitivINin2YTYpdmE2YPYqtix2YjZhtmKINmI2KfZhNmF
2LTYp9ix2YPYqSDZgdmK2YfYpyDZhdi5INin2YTYp9iz2KrZhdiq2KfYuSDYqNiq2KzYsdio2Kkg
2YXZhtiq2K/ZiSDYutmG2YrYqS4g2YjZitmF2YPZhtmDICANCtij2YrYttmL2KcNCtin2LPYqtiu
2K/Yp9mFINin2YTZhdis2YXZiNi52Kkg2YTZhdi02KfYsdmD2Kkg2KfZhNmF2LPYqtmG2K/Yp9iq
INmI2KfZhNi12YjYsSDZiNin2YTYqtmC2KfZiNmK2YUg2YjYp9mE2K/YudmI2KfYqiDZiNi62YrY
sdmH2Kcg2YXZhiAgDQrYp9mE2YXZiNin2LHYry4NCg0K2KXYsNinINmD2YbYqiDZhNinINiq2LHY
utioINmB2Yog2KPZhiDYqtmD2YjZhiDYudi22YjZi9inINmB2Yog2YfYsNmHINin2YTZhdis2YXZ
iNi52Kkg2KPZiCDYqti52KrZgtivINij2YbZh9inINmC2K8g2KrYqti22YXZhiAgDQrZhdit2KrZ
iNmJINi62YrYsSDZhdix2LrZiNioINmB2YrZhzoNCiog2YrZhdmD2YbZgyDYpdmE2LrYp9ihINin
2YTYp9i02KrYsdin2YMg2YHZiiDZh9iw2Ycg2KfZhNmF2KzZhdmI2LnYqSDYudmE2YkgIA0KaHR0
cHM6Ly9ncm91cHMuZ29vZ2xlLmNvbS9kL2ZvcnVtLy0tLTIwNTA0My91bnN1YnNjcmliZS9BSFo3
S1ZOQzVGOEtEZFJxbFB4NHVoTVRHMUtyVjBqX0lmQ08tQWJxMFFLMjVzVFN2elZTY0N5NkVtN2Fm
N0kwRHAxTEVaMkJDVHhjYTQ1eVFrSVphSU9NVEtCVldWS1pvQSAgDQrYo9mIINi52YYg2LfYsdmK
2YIg2KXYsdiz2KfZhCDYsdiz2KfZhNipINil2YTZg9iq2LHZiNmG2YrYqSDYpdmE2YkgLS0tMjA1
MDQzK3Vuc3Vic2NyaWJlQGdvb2dsZWdyb3Vwcy5jb20NCiog2YrZhdmD2YbZgyDYp9mE2KXYqNmE
2KfYuiDYudmGINin2YTYpdiz2KfYodipINmB2Yog2YfYsNmHINin2YTZhdis2YXZiNi52Kkg2LnZ
hNmJICANCmh0dHBzOi8vZ3JvdXBzLmdvb2dsZS5jb20vZC9hYnVzZS9BSm1ybUN1Vks5enBoZFNk
SFpfVG5FaV9lRGZFOF93Um5fRVVuSll3Q3VJcnI4NEdPcllKVW92aEN4b2lOamk1LWVXY3FoWmst
NGFYVFJxSDMyc01adDVLZTI3V3E4cXdQcVJzVGhSSkpOVTR0UHNQdF8yTjRvbHljTXhCZWdSRzhW
dzZ3RHJPVGlKeDlVNi1tX3o3RmxTdVFfVDZIVWZoaVENCiog2YrZhdmD2YbZgyDYp9iu2KrZitin
2LEg2LnYr9mFINiq2YTZgtmR2Yog2KPZiiDYpdi02LnYp9ix2KfYqiDYqNi02KPZhiDYrNmF2YrY
uSDYo9mG2LTYt9ipICLZhdis2YXZiNi52KfYqiBHb29nbGUiICANCtin2YTZhdiz2KrZgtio2YTZ
itipINi52YTZiSBodHRwczovL2dyb3Vwcy5nb29nbGUuY29tL2Qvb3B0b3V0DQoNCtiy2YrYp9ix
2Kkg2YXYsdmD2LIg2YXYs9in2LnYr9ipICLZhdis2YXZiNi52KfYqiBHb29nbGUiINmB2YogIA0K
aHR0cHM6Ly9zdXBwb3J0Lmdvb2dsZS5jb20vZ3JvdXBzL2Fuc3dlci80NjYwMT9obD1hci4NCg==
--000000000000214c7305eeb0f107
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: base64

PGh0bWwgZGlyPSJydGwiPjxoZWFkPjxtZXRhIGNoYXJzZXQ9IlVURi04Ij48L2hlYWQ+PGJvZHkg
ZGlyPSJydGwiPjxkaXYgc3R5bGU9ImJvcmRlcjogMXB4IHNvbGlkICNmMGYwZjA7IG1heC13aWR0
aDogNjUwcHg7IGZvbnQtZmFtaWx5OiBBcmlhbCwgc2Fucy1zZXJpZjsgY29sb3I6ICMwMDAiPjxk
aXYgc3R5bGU9ImJhY2tncm91bmQtY29sb3I6ICNmNWY1ZjU7IHBhZGRpbmc6IDEwcHggMTJweCI+
PHRhYmxlIGNlbGxwYWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCIgc3R5bGU9IndpZHRoOjEwMCUi
Pjx0Ym9keT48dHI+PHRkIHN0eWxlPSJ3aWR0aDogNTAlIj48c3BhbiBzdHlsZT0iZm9udDogMjBw
eC8yNHB4IGFyaWFsOyBjb2xvcjogIzMzMyI+PGEgaHJlZj0iaHR0cHM6Ly9ncm91cHMuZ29vZ2xl
LmNvbS9kL2ZvcnVtLy0tLTIwNTA0MyIgc3R5bGU9InRleHQtZGVjb3JhdGlvbjogbm9uZTsgY29s
b3I6ICMwMDAiPti02YfYp9iv2KfYqiDZhdmI2KvZgtipINmF2YYg2KfZhNiu2KfYsdis2YrYqSAt
IDIwNTAtIGFlPC9hPjwvc3Bhbj48L3RkPjx0ZCBzdHlsZT0idGV4dC1hbGlnbjogcmlnaHQ7IHdp
ZHRoOiA1MCUiPjxzcGFuIHN0eWxlPSJmb250OiAyMHB4LzI0cHggYXJpYWwiPjxhIHN0eWxlPSJj
b2xvcjojZGQ0YjM5OyB0ZXh0LWRlY29yYXRpb246bm9uZTsiIGhyZWY9Imh0dHBzOi8vZ3JvdXBz
Lmdvb2dsZS5jb20vZC9vdmVydmlldyIgdGFyZ2V0PSJfYmxhbmsiPtmF2KzZhdmI2LnYp9iqIEdv
b2dsZTwvYT48L3NwYW4+PC90ZD48dGQgc3R5bGU9InRleHQtYWxpZ246IHJpZ2h0OyI+PGEgaHJl
Zj0iaHR0cHM6Ly9ncm91cHMuZ29vZ2xlLmNvbS9kL292ZXJ2aWV3IiB0YXJnZXQ9Il9ibGFuayI+
PGltZyBzdHlsZT0iYm9yZGVyOiAwOyB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlOyBwYWRkaW5nLWxl
ZnQ6IDEwcHg7IiBzcmM9Imh0dHBzOi8vZm9udHMuZ3N0YXRpYy5jb20vcy9pL3Byb2R1Y3Rsb2dv
cy9ncm91cHMvdjkvd2ViLTMyZHAvbG9nb19ncm91cHNfY29sb3JfMXhfd2ViXzMyZHAucG5nIiBh
bHQ9J9i02LnYp9ixICZxdW90O9mF2KzZhdmI2LnYp9iqIEdvb2dsZSZxdW90Oyc+PC9hPjwvdGQ+
PC90cj48L3Rib2R5PjwvdGFibGU+PC9kaXY+PGRpdiBzdHlsZT0ibWFyZ2luOiAzMHB4IDMwcHgg
MzBweCAzMHB4OyBsaW5lLWhlaWdodDogMjFweDsiPjxzcGFuIHN0eWxlPSJmb250LXNpemU6IDEz
cHg7IGNvbG9yOiAjMzMzMzMzOyI+2YXYsdit2KjZi9inIGluZHVzdHJ5cGFjay1kZXZlbEBsaXN0
cy5zb3VyY2Vmb3JnZS5uZXTYjDxicj7Yo9i22KfZgdmDIHNhcmFkd2VyMjUxQGdtYWlsLmNvbSDY
pdmE2Ykg2YXYrNmF2YjYudipIDxhIHN0eWxlPSJjb2xvcjogIzExNTVjYzsgdGV4dC1kZWNvcmF0
aW9uOiBub25lOyIgaHJlZj0iaHR0cHM6Ly9ncm91cHMuZ29vZ2xlLmNvbS9kL2ZvcnVtLy0tLTIw
NTA0MyI+PGI+2LTZh9in2K/Yp9iqINmF2YjYq9mC2Kkg2YXZhiDYp9mE2K7Yp9ix2KzZitipIC0g
MjA1MC0gYWU8L2I+PC9hPi48L3NwYW4+PC9kaXY+PGRpdiBzdHlsZT0ibWFyZ2luOiAzMHB4IDMw
cHggMzBweCAzMHB4OyBsaW5lLWhlaWdodDogMjFweDsiPjxzcGFuIHN0eWxlPSJjb2xvcjogIzAw
MDAwMDsgZm9udC1zaXplOiAxM3B4OyBmb250LXdlaWdodDogYm9sZDsiPtmE2YXYrdipINi52YYg
2YfYsNmHINin2YTZhdis2YXZiNi52Kk8L3NwYW4+PGRpdj48cCBzdHlsZT0iYmFja2dyb3VuZC1j
b2xvcjogI0ZBRkFGQTsgYm9yZGVyOiAxcHggc29saWQgI0RERERERDsgY29sb3I6ICM2NjY2NjY7
IGZvbnQtc2l6ZTogMTNweDsgbWFyZ2luLXRvcDowcHg7IHBhZGRpbmc6IDEwcHggMTBweDsiPtin
2YTYr9in2LEg2KfZhNi52LHYqNmK2Kkg2YTZhNiq2YbZhdmK2Kkg2KfZhNin2K/Yp9ix2YrYqQrZ
hdiv2YrYsSDYp9mE2KrYr9ix2YrYqArYoyAvINix2YrZh9in2YYg2LPYp9mE2YUK2KzZiNin2YQv
INmI2KfYqtizIDogIDAwMjAxMDA2MDAwNjkxCtmH2KfYqtmBOiAwMDIwMjM3ODAwNTgzIC0gMDAy
MDIzNzgwMDY5MwrZgdin2YPYszogMDAyMDIzNzgwMDU3MyDigJMgMDAyMDIzNTg2NjMyMzwvcD48
L2Rpdj48L2Rpdj48ZGl2IHN0eWxlPSJtYXJnaW46IDMwcHggMzBweCAzMHB4IDMwcHg7IGxpbmUt
aGVpZ2h0OiAyMXB4OyI+PHAgc3R5bGU9ImZvbnQtc2l6ZTogMTNweDsgY29sb3I6ICMzMzMzMzM7
Ij7Yqtiq2YrYrSDZhNmDICLZhdis2YXZiNi52KfYqiBHb29nbGUiINil2YbYtNin2KEg2YXZhtiq
2K/Zitin2Kog2LnZhNmJINin2YTYpdmG2KrYsdmG2Kog2YjZhdis2YXZiNi52KfYqiDZhdiz2KrZ
htiv2Kkg2KXZhNmJINin2YTYqNix2YrYryDYp9mE2KXZhNmD2KrYsdmI2YbZiiDZiNin2YTZhdi0
2KfYsdmD2Kkg2YHZitmH2Kcg2YXYuSDYp9mE2KfYs9iq2YXYqtin2Lkg2KjYqtis2LHYqNipINmF
2YbYqtiv2Ykg2LrZhtmK2KkuINmI2YrZhdmD2YbZgyDYo9mK2LbZi9inINin2LPYqtiu2K/Yp9mF
INin2YTZhdis2YXZiNi52Kkg2YTZhdi02KfYsdmD2Kkg2KfZhNmF2LPYqtmG2K/Yp9iqINmI2KfZ
hNi12YjYsSDZiNin2YTYqtmC2KfZiNmK2YUg2YjYp9mE2K/YudmI2KfYqiDZiNi62YrYsdmH2Kcg
2YXZhiDYp9mE2YXZiNin2LHYry4gPGEgc3R5bGU9ImNvbG9yOiAjMTE1NWNjOyB0ZXh0LWRlY29y
YXRpb246IG5vbmU7IiBocmVmPSJodHRwczovL3N1cHBvcnQuZ29vZ2xlLmNvbS9ncm91cHMvYW5z
d2VyLzQ2NjAxP2hsPWFyIj7Zhdiy2YrYryDZhdmGINin2YTZhdi52YTZiNmF2KfYqjwvYT48L3A+
PHAgc3R5bGU9ImZvbnQtc2l6ZTogMTNweDsgY29sb3I6ICMzMzMzMzM7Ij7Ypdiw2Kcg2YPZhtiq
INmE2Kcg2KrYsdi62Kgg2YHZiiDYo9mGINiq2YPZiNmGINi52LbZiNmL2Kcg2YHZiiDZh9iw2Ycg
2KfZhNmF2KzZhdmI2LnYqdiMINmK2YXZg9mG2YMg2KXYsdiz2KfZhCDYsdiz2KfZhNipINil2YTZ
g9iq2LHZiNmG2YrYqSDYpdmE2YkgPGEgc3R5bGU9ImNvbG9yOiAjMTE1NWNjOyB0ZXh0LWRlY29y
YXRpb246IG5vbmU7IiBocmVmPSJtYWlsdG86LS0tMjA1MDQzK3Vuc3Vic2NyaWJlQGdvb2dsZWdy
b3Vwcy5jb20iPi0tLTIwNTA0Myt1bnN1YnNjcmliZUBnb29nbGVncm91cHMuY29tPC9hPiDYo9mI
INin2KrZkdio2KfYuSDYsdin2KjYtyA8YSBzdHlsZT0iY29sb3I6ICMxMTU1Y2M7IHRleHQtZGVj
b3JhdGlvbjogbm9uZTsiIGhyZWY9Imh0dHBzOi8vZ3JvdXBzLmdvb2dsZS5jb20vZC9mb3J1bS8t
LS0yMDUwNDMvdW5zdWJzY3JpYmUvQUhaN0tWTkM1RjhLRGRScWxQeDR1aE1URzFLclYwal9JZkNP
LUFicTBRSzI1c1RTdnpWU2NDeTZFbTdhZjdJMERwMUxFWjJCQ1R4Y2E0NXlRa0laYUlPTVRLQlZX
Vktab0EiPtil2YTYutin2KEg2KfZhNin2LTYqtix2KfZgzwvYT4g2YfYsNinLiDZiNil2LDYpyDZ
g9mG2Kog2KrYudiq2YLYryDYo9mGINmH2LDZhyDYp9mE2YXYrNmF2YjYudipINmC2K8g2KrYqti2
2YXZhiDZhdit2KrZiNmJINi62YrYsSDZhdix2LrZiNioINmB2YrZh9iMINmK2YXZg9mG2YMg2KPZ
iti22YvYpyA8YSBzdHlsZT0iY29sb3I6ICMxMTU1Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsi
IGhyZWY9Imh0dHBzOi8vZ3JvdXBzLmdvb2dsZS5jb20vZC9hYnVzZS9BSm1ybUN1Vks5enBoZFNk
SFpfVG5FaV9lRGZFOF93Um5fRVVuSll3Q3VJcnI4NEdPcllKVW92aEN4b2lOamk1LWVXY3FoWmst
NGFYVFJxSDMyc01adDVLZTI3V3E4cXdQcVJzVGhSSkpOVTR0UHNQdF8yTjRvbHljTXhCZWdSRzhW
dzZ3RHJPVGlKeDlVNi1tX3o3RmxTdVFfVDZIVWZoaVEiPtin2YTYpdio2YTYp9i6INi52YY8L2E+
INin2YTYpdiz2KfYodipINmB2Yog2YfYsNmHINin2YTZhdis2YXZiNi52KkuINmI2YTZhNit2LXZ
iNmEINi52YTZiSDZhdi52YTZiNmF2KfYqiDYpdi22KfZgdmK2KnYjCDZitmF2YPZhtmDINin2YTY
p9mG2KrZgtin2YQg2KXZhNmJIDxhIHN0eWxlPSJjb2xvcjogIzExNTVjYzsgdGV4dC1kZWNvcmF0
aW9uOiBub25lOyIgaHJlZj0iaHR0cHM6Ly9zdXBwb3J0Lmdvb2dsZS5jb20vZ3JvdXBzL2Fuc3dl
ci80NjYwMT9obD1hciI+2YXYsdmD2LIg2KfZhNmF2LPYp9i52K/YqTwvYT4uPC9wPjwvZGl2Pjxk
aXYgc3R5bGU9Im1hcmdpbjogMzBweCAzMHB4IDMwcHggMzBweDsgbGluZS1oZWlnaHQ6IDIxcHg7
Ij48YSBzdHlsZT0iYmFja2dyb3VuZC1jb2xvcjogIzQ5OGFmMjsgYm9yZGVyOiBzb2xpZCAxcHgg
IzMwNzllZDsgYm9yZGVyLXJhZGl1czogMnB4OyBjb2xvcjogI2ZmZmZmZjsgZGlzcGxheTogaW5s
aW5lLWJsb2NrOyBmb250LXNpemU6IDExcHg7IGZvbnQtd2VpZ2h0OiBib2xkOyBsaW5lLWhlaWdo
dDogMjdweDsgbWluLXdpZHRoOiA1NHB4OyBwYWRkaW5nOiAwcHggOHB4OyB0ZXh0LWFsaWduOiBj
ZW50ZXI7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiIGhyZWY9Imh0dHBzOi8vZ3JvdXBzLmdvb2ds
ZS5jb20vZC9mb3J1bS8tLS0yMDUwNDMiPti52LHYtiDZh9iw2Ycg2KfZhNmF2KzZhdmI2LnYqTwv
YT48L2Rpdj48ZGl2IHN0eWxlPSJtYXJnaW46IDMwcHggMzBweCAzMHB4IDMwcHg7IGxpbmUtaGVp
Z2h0OiAyMXB4OyI+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZTogMTNweDsgY29sb3I6ICMzMzMzMzM7
Ij7Ypdiw2Kcg2YPZhtiqINmE2Kcg2KrYsdmK2K8g2KPZhiDYqtiq2YUg2KXYttin2YHYqtmDINil
2YTZiSAi2YXYrNmF2YjYudin2KogR29vZ2xlIiDZgdmKINin2YTZhdiz2KrZgtio2YTYjCDZitmF
2YPZhtmDINil2YrZgtin2YEg2KrZhNmC2ZHZiiDYp9mE2K/YudmI2KfYqiA8YSBzdHlsZT0iY29s
b3I6ICMxMTU1Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiIGhyZWY9Imh0dHBzOi8vZ3JvdXBz
Lmdvb2dsZS5jb20vZC9vcHRvdXQiPtmH2YbYpzwvYT4uPC9zcGFuPjwvZGl2PjxkaXYgc3R5bGU9
ImJhY2tncm91bmQtY29sb3I6ICNmNWY1ZjU7IHBhZGRpbmc6IDVweCAxMnB4OyI+PHRhYmxlIGNl
bGxwYWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCIgc3R5bGU9IndpZHRoOiAxMDAlIj48dGJvZHk+
PHRyPjx0ZCBzdHlsZT0icGFkZGluZy10b3A6IDRweDsgZm9udC1mYW1pbHk6IGFyaWFsLCBzYW5z
LXNlcmlmOyBjb2xvcjogIzYzNjM2MzsgZm9udC1zaXplOiAxMXB4Ij48YSBocmVmPSJodHRwczov
L3N1cHBvcnQuZ29vZ2xlLmNvbS9ncm91cHMvYW5zd2VyLzQ2NjAxP2hsPWFyIiBzdHlsZT0iY29s
b3I6ICMxMTU1Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiIHRhcmdldD0iX2JsYW5rIj7Yp9mE
2KfZhtiq2YLYp9mEINil2YTZiSDZhdix2YPYsiDYp9mE2YXYs9in2LnYr9ipLjwvYT48L3RkPjwv
dHI+PC90Ym9keT48L3RhYmxlPjwvZGl2PjwvZGl2PjwvYm9keT48L2h0bWw+
--000000000000214c7305eeb0f107--


--===============8130914269796939725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8130914269796939725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8130914269796939725==--

